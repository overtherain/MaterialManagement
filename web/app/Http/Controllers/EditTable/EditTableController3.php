<?php

namespace App\Http\Controllers\EditTable;

use DB;
//use Illuminate\Http\Request;
use Request;
use App\Http\Controllers\Controller;

class EditTableController3 extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $companys = DB::table('company')->get();
        return view('/edittable/edittable3',['companys'=>$companys]);
    }
}
