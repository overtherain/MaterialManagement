<?php

namespace App\Http\Controllers;

use DB;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class addidController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function test()
    {
        $types = DB::table('type')->get();
        $ictypes = DB::table('ictype')->get();
        $passiveeletypes = DB::table('passiveeletype')->get();
        $activeeletypes = DB::table('activeeletype')->get();
        $electricaltypes = DB::table('electricaltype')->get();
        $mechanismstypes = DB::table('mechanismstype')->get();
        $partstypes = DB::table('partstype')->get();
        $packingmaterialstypes = DB::table('packingmaterialstype')->get();
        $semifinishedproducttypes = DB::table('semifinishedproducttype')->get();
        $finishedproducttypes = DB::table('finishedproducttype')->get();
        $dummytypes = DB::table('dummytype')->get();
        
        $pipelines = DB::table('pipelines')->get();
        
        $day = date("Y-m-d%");
        $date = "$day";
        //dd($day);
        $materialitems = DB::table('materialitems')->where('AddTime','LIKE',$date)->orderBy('AddTime', 'desc')->paginate(10);
        //$materialitems = DB::table('materialitems')->paginate(10);
        
        return view('addtest',[
            'types'=>$types,
            'ictypes'=>$ictypes,
            'passiveeletypes'=>$passiveeletypes,
            'activeeletypes'=>$activeeletypes,
            'electricaltypes'=>$electricaltypes,
            'mechanismstypes'=>$mechanismstypes,
            'partstypes'=>$partstypes,
            'packingmaterialstypes'=>$packingmaterialstypes,
            'semifinishedproducttypes'=>$semifinishedproducttypes,
            'finishedproducttypes'=>$finishedproducttypes,
            'dummytypes'=>$dummytypes,
            'pipelines'=>$pipelines,
            
            'materialitems'=>$materialitems
        ]);
    }
    
    
    
    public function index()
    {
        $types = DB::table('type')->get();
        $ictypes = DB::table('ictype')->get();
        $passiveeletypes = DB::table('passiveeletype')->get();
        $activeeletypes = DB::table('activeeletype')->get();
        $electricaltypes = DB::table('electricaltype')->get();
        $mechanismstypes = DB::table('mechanismstype')->get();
        $partstypes = DB::table('partstype')->get();
        $packingmaterialstypes = DB::table('packingmaterialstype')->get();
        $semifinishedproducttypes = DB::table('semifinishedproducttype')->get();
        $finishedproducttypes = DB::table('finishedproducttype')->get();
        $dummytypes = DB::table('dummytype')->get();
        
        $pipelines = DB::table('pipelines')->get();
        
        $day = date("Y-m-d%");
        $date = "$day";
        //dd($day);
        $materialitems = DB::table('materialitems')->where('AddTime','LIKE',$date)->orderBy('AddTime', 'desc')->paginate(10);
        //$materialitems = DB::table('materialitems')->paginate(10);
        
        return view('addid',[
            'types'=>$types,
            'ictypes'=>$ictypes,
            'passiveeletypes'=>$passiveeletypes,
            'activeeletypes'=>$activeeletypes,
            'electricaltypes'=>$electricaltypes,
            'mechanismstypes'=>$mechanismstypes,
            'partstypes'=>$partstypes,
            'packingmaterialstypes'=>$packingmaterialstypes,
            'semifinishedproducttypes'=>$semifinishedproducttypes,
            'finishedproducttypes'=>$finishedproducttypes,
            'dummytypes'=>$dummytypes,
            'pipelines'=>$pipelines,
            
            'materialitems'=>$materialitems
        ]);
    }
}
