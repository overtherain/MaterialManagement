<?php

namespace App\Http\Controllers\EditTable;

use DB;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class EditTableController5 extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $mmts = DB::table('mmt')->get();
        return view('/edittable/edittable5',['mmts'=>$mmts]);
    }
}
