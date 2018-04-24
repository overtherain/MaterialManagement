<?php

namespace App\Http\Controllers\EditTable;

use DB;
//use Illuminate\Http\Request;
use Request;
use App\Http\Controllers\Controller;
use Log;
use Session;

class EditMMT extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $mmts = DB::table('mmt')->get();
        return view('/edittable/EditMMT',['mmts'=>$mmts]);
    }
    
    public function store(Request $request)
    {
        $deleteID = Request::get('deleteSubmit');
        $modifyType = Request::get('modifySubmit');
        $addType = Request::get('addSubmit');
        
        $modifyItemID = Request::get('modifyItemID');
        $modifyItemName = Request::get('modifyItemName');
        $modifyItemValue = Request::get('modifyItemValue');
        
        $addItemName = Request::get('addItemName');
        $addItemValue = Request::get('addItemValue');
        
        /*Log::info($deleteID);
        Log::info($modifyType);
        Log::info($addType);
        
        Log::info($modifyItemID);
        Log::info($modifyItemName);
        Log::info($modifyItemValue);
        
        Log::info($addItemName);
        Log::info($addItemValue);*/
        
        $rst = '';
        
        if($deleteID != null && $deleteID != ''){
            $deleteRst = DB::delete('DELETE FROM mmt WHERE MMTID = ?',array($deleteID));
            $rst = '删除成功! code:'.$deleteRst;
        }else if($modifyType == '1'){
            $modifyRst = DB::update('UPDATE mmt SET MMTName = ?, MMTValue = ? WHERE MMTID = ?',array($modifyItemName, $modifyItemValue, $modifyItemID));
            $rst = '修改成功! code:'.$modifyRst;
        }else if($addType == '1'){
            $searchItemName = DB::select('SELECT * from mmt WHERE MMTName = ?',array($addItemName));
            $searchItemValue = DB::select('SELECT * from mmt WHERE MMTValue = ?',array($addItemValue));
            if($searchItemName != null){
                $rst = '添加失败! Name 已存在!';
            }else if($searchItemValue != null){
                $rst = '添加失败! Value 已存在!';
            }else{
                $addRst = DB::insert('INSERT INTO mmt(MMTName,MMTValue) VALUES(?,?)',array($addItemName,$addItemValue));
                $rst = '添加成功! code:'.$addRst;
            }
        }
        
        $ictypes = DB::table('mmt')->get();
        Session::put('msg',$rst);
        return redirect('/edittable/EditMMT')->with('mmts');
        //return redirect()->action('EditTable\EditMMT@index',['mmts'=>$mmts]);
    }
}
