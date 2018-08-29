<?php

namespace App\Http\Controllers\EditTable;

use DB;
//use Illuminate\Http\Request;
use Request;
use App\Http\Controllers\Controller;
use Log;
use Session;

class EditCompany extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $companys = DB::table('company')->get();
        return view('/edittable/EditCompany',['companys'=>$companys]);
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
            $deleteRst = DB::delete('DELETE FROM company WHERE CompanyID = ?',array($deleteID));
            $rst = '删除成功! code:'.$deleteRst;
        }else if($modifyType == '1'){
            $modifyRst = DB::update('UPDATE company SET CompanyName = ?, CompanyValue = ? WHERE CompanyID = ?',array($modifyItemName, $modifyItemValue, $modifyItemID));
            $rst = '修改成功! code:'.$modifyRst;
        }else if($addType == '1'){
            $searchItemName = DB::select('SELECT * from company WHERE CompanyName = ?',array($addItemName));
            $searchItemValue = DB::select('SELECT * from company WHERE CompanyValue = ?',array($addItemValue));
            if($searchItemName != null){
                $rst = '添加失败! Name 已存在!';
            }else if($searchItemValue != null){
                $rst = '添加失败! Value 已存在!';
            }else{
                $addRst = DB::insert('INSERT INTO company(CompanyName,CompanyValue) VALUES(?,?)',array($addItemName,$addItemValue));
                $rst = '添加成功! code:'.$addRst;
            }
        }
        
        $ictypes = DB::table('company')->get();
        Session::put('msg',$rst);
        return redirect('/edittable/EditCompany')->with('companys');
        //return redirect()->action('EditTable\EditCompany@index',['companys'=>$companys]);
    }
}
