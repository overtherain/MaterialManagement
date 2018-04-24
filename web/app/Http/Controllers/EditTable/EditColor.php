<?php

namespace App\Http\Controllers\EditTable;

use DB;
//use Illuminate\Http\Request;
use Request;
use App\Http\Controllers\Controller;
use Log;
use Session;

class EditColor extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $colors = DB::table('color')->get();
        return view('/edittable/EditColor',['colors'=>$colors]);
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
            $deleteRst = DB::delete('DELETE FROM color WHERE ColorID = ?',array($deleteID));
            $rst = 'ɾ���ɹ�! code:'.$deleteRst;
        }else if($modifyType == '1'){
            $modifyRst = DB::update('UPDATE color SET ColorName = ?, ColorValue = ? WHERE ColorID = ?',array($modifyItemName, $modifyItemValue, $modifyItemID));
            $rst = '�޸ĳɹ�! code:'.$modifyRst;
        }else if($addType == '1'){
            $searchItemName = DB::select('SELECT * from color WHERE ColorName = ?',array($addItemName));
            $searchItemValue = DB::select('SELECT * from color WHERE ColorValue = ?',array($addItemValue));
            if($searchItemName != null){
                $rst = '���ʧ��! Name �Ѵ���!';
            }else if($searchItemValue != null){
                $rst = '���ʧ��! Value �Ѵ���!';
            }else{
                $addRst = DB::insert('INSERT INTO color(ColorName,ColorValue) VALUES(?,?)',array($addItemName,$addItemValue));
                $rst = '��ӳɹ�! code:'.$addRst;
            }
        }
        
        $ictypes = DB::table('color')->get();
        Session::put('msg',$rst);
        return redirect('/edittable/EditColor')->with('colors');
        //return redirect()->action('EditTable\EditColor@index',['colors'=>$colors]);
    }
}
