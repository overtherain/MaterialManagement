<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class helpController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        return view('help');
    }
    
    public function out2xls()
    {
        return view('help/out2xls');
    }
    
    public function rules()
    {
        return view('help/rules');
    }
}
