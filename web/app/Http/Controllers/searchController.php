<?php

namespace App\Http\Controllers;

//use Illuminate\Http\Request;
use Request;
use App\Http\Controllers\Controller;
use DB;

class searchController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $materialitems = DB::table('searchresult')->paginate(10);
        return view('search',['materialitems' => $materialitems]);
    }
    
    public function showresult(Request $request)
    {
        $tmp = -1;
        $searchs = null;
        
        $materialid = Request::get('id_input');
        $author = Request::get('ah_input');
        $description = Request::get('dp_input');
        $notes = Request::get('nt_input');
        $datetime = Request::get('mirror_date');
        $date = substr($datetime, 0, 10);
        
        DB::table('searchresult')->delete();
        
        if($materialid != null){
            DB::insert('insert into searchresult select * from  materialitems where materialitems.Material_num = "'.$materialid.'"');
        }else if($date){
            DB::insert('insert into searchresult select * from  materialitems where materialitems.AddTime like "'.$date.'%"');
        }else if($author != null){
            DB::insert('insert into searchresult select * from  materialitems where materialitems.Author like "%'.$author.'%"');
        }else if($description != null){
            DB::insert('insert into searchresult select * from  materialitems where materialitems.Description like "%'.$description.'%"');
        }else if($notes != null){
            DB::insert('insert into searchresult select * from  materialitems where materialitems.Notes like "%'.$notes.'%"');
        }
        
        return redirect('search');
    }
    
}
