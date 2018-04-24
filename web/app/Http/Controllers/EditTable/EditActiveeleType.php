<?php

namespace App\Http\Controllers\EditTable;

use DB;
//use Illuminate\Http\Request;
use Request;
use App\Http\Controllers\Controller;
use Log;
use Session;

class EditActiveeleType extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $activeeletypes = DB::table('activeeletype')->get();
        return view('/edittable/EditActiveeleType',['activeeletypes'=>$activeeletypes]);
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
            $deleteRst = DB::delete('DELETE FROM activeeletype WHERE ActiveID = ?',array($deleteID));
            $rst = 'ɾ���ɹ�! code:'.$deleteRst;
        }else if($modifyType == '1'){
            $modifyRst = DB::update('UPDATE activeeletype SET ActiveName = ?, ActiveValue = ? WHERE ActiveID = ?',array($modifyItemName, $modifyItemValue, $modifyItemID));
            $rst = '�޸ĳɹ�! code:'.$modifyRst;
        }else if($addType == '1'){
            $searchItemName = DB::select('SELECT * from activeeletype WHERE ActiveName = ?',array($addItemName));
            $searchItemValue = DB::select('SELECT * from activeeletype WHERE ActiveValue = ?',array($addItemValue));
            if($searchItemName != null){
                $rst = '���ʧ��! Name �Ѵ���!';
            }else if($searchItemValue != null){
                $rst = '���ʧ��! Value �Ѵ���!';
            }else{
                $addRst = DB::insert('INSERT INTO activeeletype(ActiveName,ActiveValue) VALUES(?,?)',array($addItemName,$addItemValue));
                $rst = '��ӳɹ�! code:'.$addRst;
            }
        }
        
        $ictypes = DB::table('activeeletype')->get();
        Session::put('msg',$rst);
        return redirect('/edittable/EditActiveeleType')->with('activeeletypes');
        //return redirect()->action('EditTable\EditActiveeleType@index',['activeeletypes'=>$activeeletypes]);
    }
}
