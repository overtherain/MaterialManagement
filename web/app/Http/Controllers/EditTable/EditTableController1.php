<?php

namespace App\Http\Controllers\EditTable;

use DB;
//use Illuminate\Http\Request;
use Request;
use App\Http\Controllers\Controller;

class EditTableController1 extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $ictypes = DB::table('ictype')->get();
        return view('/edittable/edittable1',['ictypes'=>$ictypes]);
    }
}
