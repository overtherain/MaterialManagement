<?php

namespace App\Http\Controllers;

//use Illuminate\Http\Request;
use Request;
use DB;

class deleteController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        return view('delete');
    }
    
    public function store(Request $request)
    {
        $materialid = Request::get('materialid');
        $search = DB::table('materialitems')->where('Material_num', $materialid)->get();
        $result = -1;
        $msg = 'This is a test message!';
        //return $search;
        $size = count($search);
        if($size > 0){
            $result = DB::table('materialitems')->where('Material_num', $materialid)->delete();
            if($result){
                $msg = '删除成功,删除'.$result.'条记录';
            }else{
                $msg = '删除失败,code:'.$result.'';
            }
        }else{
            $msg = '不存在此物料编号 code: '.$materialid.'';
        }
        return view('message',['msg'=>$msg]);
    }
}
