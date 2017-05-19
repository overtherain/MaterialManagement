<?php

namespace App\Http\Controllers\EditTable;

use DB;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class EditTableController6 extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $colors = DB::table('color')->get();
        return view('/edittable/edittable6',['colors'=>$colors]);
    }
}
