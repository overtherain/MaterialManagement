<?php

namespace App\Http\Controllers\EditTable;

use DB;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class EditTableController4 extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $producttypes = DB::table('producttype')->get();
        return view('/edittable/edittable4',['producttypes'=>$producttypes]);
    }
}
