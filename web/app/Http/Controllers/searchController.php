<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
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
        $materialitems = DB::table('materialitems')->paginate(10);
        return view('search',['materialitems' => $materialitems]);
    }
}
