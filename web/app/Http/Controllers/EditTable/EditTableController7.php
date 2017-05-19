<?php

namespace App\Http\Controllers\EditTable;

use DB;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class EditTableController7 extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $customers = DB::table('customer')->get();
        return view('/edittable/edittable7',['customers'=>$customers]);
    }
}
