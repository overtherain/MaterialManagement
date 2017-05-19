<?php

namespace App\Http\Controllers\EditTable;

use DB;
//use Illuminate\Http\Request;
use Request;
use App\Http\Controllers\Controller;

class EditTableController2 extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $activeeletypes = DB::table('activeeletype')->get();
        return view('/edittable/edittable2',['activeeletypes'=>$activeeletypes]);
    }
}
