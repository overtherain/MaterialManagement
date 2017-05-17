<?php

namespace App\Http\Controllers\EditTable;

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
        return view('/edittable/edittable7');
    }
}
