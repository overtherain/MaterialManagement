<?php

namespace App\Http\Controllers;

use DB;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Log;

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
    
    public function getid1()
    {
        $data = array();
        $types = DB::table('type')->get();
        foreach($types as $type=>$a){
            $data[$type]['value'] = $a->TypeValue;
            $data[$type]['name'] = $a->TypeName;
        }
        return response()->json(['status'=>1,'data'=>$data]);
    }
    
    public function getid2()
    {
        $type = $_GET['typeid1'];
        $data = array();
        /*$ictypes = DB::table('ictype')->get();
        foreach($ictypes as $ictype=>$a){
            $data[$ictype]['value'] = $a->ICValue;
            $data[$ictype]['name'] = $a->ICName;
        }
        log::info($data);
        return response()->json(['status'=>1,'data'=>$data]);*/
        //Log::info($tmp);
        switch($type){
            case "I":
                Log::info($type);
                $ictypes = DB::table('ictype')->get();
                foreach($ictypes as $ictype=>$b){
                    $data[$ictype]['value'] = $b->ICValue;
                    $data[$ictype]['name'] = $b->ICName;
                }
                log::info($data);
                break;
            case 'P':
                Log::info($type);
                $passiveeletypes = DB::table('passiveeletype')->get();
                foreach($passiveeletypes as $passiveeletype=>$a){
                    $data[$passiveeletype]['value'] = $a->PassiveValue;
                    $data[$passiveeletype]['name'] = $a->PassiveName;
                }
                log::info($data);
                break;
            case 'A':
                Log::info($type);
                $activeeletypes = DB::table('activeeletype')->get();
                foreach($activeeletypes as $activeeletype=>$a){
                    $data[$activeeletype]['value'] = $a->ActiveValue;
                    $data[$activeeletype]['name'] = $a->ActiveName;
                }
                log::info($data);
                break;
            case 'E':
                Log::info($type);
                $electricaltypes = DB::table('electricaltype')->get();
                foreach($electricaltypes as $electricaltype=>$a){
                    $data[$electricaltype]['value'] = $a->ElectricalValue;
                    $data[$electricaltype]['name'] = $a->ElectricalName;
                }
                log::info($data);
                break;
            case 'M':
                Log::info($type);
                $mechanismstypes = DB::table('mechanismstype')->get();
                foreach($mechanismstypes as $mechanismstype=>$a){
                    $data[$mechanismstype]['value'] = $a->MechanismsValue;
                    $data[$mechanismstype]['name'] = $a->MechanismsName;
                }
                log::info($data);
                break;
            case 'B':
                Log::info($type);
                $partstypes = DB::table('partstype')->get();
                foreach($partstypes as $partstype=>$a){
                    $data[$partstype]['value'] = $a->PartsValue;
                    $data[$partstype]['name'] = $a->PartsName;
                }
                log::info($data);
                break;
            case 'S':
                Log::info($type);
                $semifinishedproducttypes = DB::table('semifinishedproducttype')->get();
                foreach($semifinishedproducttypes as $semifinishedproducttype=>$a){
                    $data[$semifinishedproducttype]['value'] = $a->SFPValue;
                    $data[$semifinishedproducttype]['name'] = $a->SFPName;
                }
                log::info($data);
                break;
            case 'F':
                Log::info($type);
                $finishedproducttypes = DB::table('finishedproducttype')->get();
                foreach($finishedproducttypes as $finishedproducttype=>$a){
                    $data[$finishedproducttype]['value'] = $a->FPValue;
                    $data[$finishedproducttype]['name'] = $a->FPName;
                }
                log::info($data);
                break;
            case 'D':
                Log::info($type);
                $dummytypes = DB::table('dummytype')->get();
                foreach($dummytypes as $dummytype=>$a){
                    $data[$dummytype]['value'] = $a->DummyValue;
                    $data[$dummytype]['name'] = $a->DummyName;
                }
                log::info($data);
                break;
            default:
                break;
        }
        
        return response()->json(['status'=>1,'data'=>$data]);
    }
    
    public function getid3()
    {
        $type1 = $_GET['typeid1'];
        $type2 = $_GET['typeid2'];
        $data = array();
        log::info($type1);
        log::info($type2);
        
        switch($type1){
            case "I":
                Log::info($type1);
                $ictypes = DB::table('ictype')->get();
                foreach($ictypes as $ictype=>$b){
                    $data[$ictype]['value'] = $b->ICValue;
                    $data[$ictype]['name'] = $b->ICName;
                }
                log::info($data);
                break;
            case 'P':
                Log::info($type1);
                $passiveeletypes = DB::table('passiveeletype')->get();
                foreach($passiveeletypes as $passiveeletype=>$a){
                    $data[$passiveeletype]['value'] = $a->PassiveValue;
                    $data[$passiveeletype]['name'] = $a->PassiveName;
                }
                log::info($data);
                break;
            case 'A':
                Log::info($type1);
                $activeeletypes = DB::table('activeeletype')->get();
                foreach($activeeletypes as $activeeletype=>$a){
                    $data[$activeeletype]['value'] = $a->ActiveValue;
                    $data[$activeeletype]['name'] = $a->ActiveName;
                }
                log::info($data);
                break;
            case 'E':
                Log::info($type1);
                $electricaltypes = DB::table('electricaltype')->get();
                foreach($electricaltypes as $electricaltype=>$a){
                    $data[$electricaltype]['value'] = $a->ElectricalValue;
                    $data[$electricaltype]['name'] = $a->ElectricalName;
                }
                log::info($data);
                break;
            case 'M':
                Log::info($type1);
                $mechanismstypes = DB::table('mechanismstype')->get();
                foreach($mechanismstypes as $mechanismstype=>$a){
                    $data[$mechanismstype]['value'] = $a->MechanismsValue;
                    $data[$mechanismstype]['name'] = $a->MechanismsName;
                }
                log::info($data);
                break;
            case 'B':
                Log::info($type1);
                $partstypes = DB::table('partstype')->get();
                foreach($partstypes as $partstype=>$a){
                    $data[$partstype]['value'] = $a->PartsValue;
                    $data[$partstype]['name'] = $a->PartsName;
                }
                log::info($data);
                break;
            case 'S':
                Log::info($type1);
                $semifinishedproducttypes = DB::table('semifinishedproducttype')->get();
                foreach($semifinishedproducttypes as $semifinishedproducttype=>$a){
                    $data[$semifinishedproducttype]['value'] = $a->SFPValue;
                    $data[$semifinishedproducttype]['name'] = $a->SFPName;
                }
                log::info($data);
                break;
            case 'F':
                Log::info($type1);
                $finishedproducttypes = DB::table('finishedproducttype')->get();
                foreach($finishedproducttypes as $finishedproducttype=>$a){
                    $data[$finishedproducttype]['value'] = $a->FPValue;
                    $data[$finishedproducttype]['name'] = $a->FPName;
                }
                log::info($data);
                break;
            case 'D':
                Log::info($type1);
                $dummytypes = DB::table('dummytype')->get();
                foreach($dummytypes as $dummytype=>$a){
                    $data[$dummytype]['value'] = $a->DummyValue;
                    $data[$dummytype]['name'] = $a->DummyName;
                }
                log::info($data);
                break;
            default:
                break;
        }
        return response()->json(['status'=>1,'data'=>$data]);
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
