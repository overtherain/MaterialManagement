<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use App\Http\Requests;
use App\Http\Controllers\Controller;
use DB;
use Excel;
use Log;

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
        $materialitems = DB::table('materialitems')->get();
        foreach ($materialitems as $materialitem => $item) {
            //Log::info($item->id);
            $cellData[] = array(
                'ID' => $item->id,
                'Material_num' => $item->Material_num,
                'Author' => $item->Author,
                'Description' => $item->Description,
                'Notes' => $item->Notes,
                'AddTime' => $item->AddTime,
            );
        }
        Excel::create('Materialitems',function($excel) use ($cellData){
            $excel->sheet('material', function($sheet) use ($cellData){
                $sheet->fromArray($cellData);
            });
        })->export('xls');
    }
    
    /*public function rules()
    {
        return view('help/rules');
    }*/
}
