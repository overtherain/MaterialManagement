<?php

namespace App\Http\Controllers\EditTable;

use DB;
//use Illuminate\Http\Request;
use Request;
use App\Http\Controllers\Controller;
use Log;
use Session;

class EditProductType extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $producttypes = DB::table('producttype')->get();
        return view('/edittable/EditProductType',['producttypes'=>$producttypes]);
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
            $deleteRst = DB::delete('DELETE FROM producttype WHERE ProductTypeID = ?',array($deleteID));
            $rst = '删除成功! code:'.$deleteRst;
        }else if($modifyType == '1'){
            $modifyRst = DB::update('UPDATE producttype SET ProductTypeName = ?, ProductTypeValue = ? WHERE ProductTypeID = ?',array($modifyItemName, $modifyItemValue, $modifyItemID));
            $rst = '修改成功! code:'.$modifyRst;
        }else if($addType == '1'){
            $searchItemName = DB::select('SELECT * from producttype WHERE ProductTypeName = ?',array($addItemName));
            $searchItemValue = DB::select('SELECT * from producttype WHERE ProductTypeValue = ?',array($addItemValue));
            if($searchItemName != null){
                $rst = '添加失败! Name 已存在!';
            }else if($searchItemValue != null){
                $rst = '添加失败! Value 已存在!';
            }else{
                $addRst = DB::insert('INSERT INTO producttype(ProductTypeName,ProductTypeValue) VALUES(?,?)',array($addItemName,$addItemValue));
                $rst = '添加成功! code:'.$addRst;
            }
        }
        
        $ictypes = DB::table('producttype')->get();
        Session::put('msg',$rst);
        return redirect('/edittable/EditProductType')->with('producttypes');
        //return redirect()->action('EditTable\EditProductType@index',['producttypes'=>$producttypes]);
    }
}
