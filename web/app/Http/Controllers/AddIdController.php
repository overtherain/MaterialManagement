<?php

namespace App\Http\Controllers;

use DB;
//use Illuminate\Http\Request;
use Request;
use App\Http\Controllers\Controller;
use Log;

class addidController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function getid1()
    {
        //Log::info('getid1');
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
        //Log::info('getid2');
        $type = $_GET['typeid1'];
        $data = array();
        
        switch($type){
            case "I":
                //Log::info($type);
                $ictypes = DB::table('ictype')->get();
                foreach($ictypes as $ictype=>$b){
                    $data[$ictype]['value'] = $b->ICValue;
                    $data[$ictype]['name'] = $b->ICName;
                }
                //Log::info($data);
                break;
            case 'P':
                //Log::info($type);
                $passiveeletypes = DB::table('passiveeletype')->get();
                foreach($passiveeletypes as $passiveeletype=>$a){
                    $data[$passiveeletype]['value'] = $a->PassiveValue;
                    $data[$passiveeletype]['name'] = $a->PassiveName;
                }
                //Log::info($data);
                break;
            case 'A':
                //Log::info($type);
                $activeeletypes = DB::table('activeeletype')->get();
                foreach($activeeletypes as $activeeletype=>$a){
                    $data[$activeeletype]['value'] = $a->ActiveValue;
                    $data[$activeeletype]['name'] = $a->ActiveName;
                }
                //Log::info($data);
                break;
            case 'E':
                //Log::info($type);
                $electricaltypes = DB::table('electricaltype')->get();
                foreach($electricaltypes as $electricaltype=>$a){
                    $data[$electricaltype]['value'] = $a->ElectricalValue;
                    $data[$electricaltype]['name'] = $a->ElectricalName;
                }
                //Log::info($data);
                break;
            case 'M':
                //Log::info($type);
                $mechanismstypes = DB::table('mechanismstype')->get();
                foreach($mechanismstypes as $mechanismstype=>$a){
                    $data[$mechanismstype]['value'] = $a->MechanismsValue;
                    $data[$mechanismstype]['name'] = $a->MechanismsName;
                }
                //Log::info($data);
                break;
            case 'B':
                //Log::info($type);
                $partstypes = DB::table('partstype')->get();
                foreach($partstypes as $partstype=>$a){
                    $data[$partstype]['value'] = $a->PartsValue;
                    $data[$partstype]['name'] = $a->PartsName;
                }
                //Log::info($data);
                break;
            case 'S':
                //Log::info($type);
                $semifinishedproducttypes = DB::table('semifinishedproducttype')->get();
                foreach($semifinishedproducttypes as $semifinishedproducttype=>$a){
                    $data[$semifinishedproducttype]['value'] = $a->SFPValue;
                    $data[$semifinishedproducttype]['name'] = $a->SFPName;
                }
                //Log::info($data);
                break;
            case 'F':
                //Log::info($type);
                $finishedproducttypes = DB::table('finishedproducttype')->get();
                foreach($finishedproducttypes as $finishedproducttype=>$a){
                    $data[$finishedproducttype]['value'] = $a->FPValue;
                    $data[$finishedproducttype]['name'] = $a->FPName;
                }
                //Log::info($data);
                break;
            case 'D':
                //Log::info($type);
                $dummytypes = DB::table('dummytype')->get();
                foreach($dummytypes as $dummytype=>$a){
                    $data[$dummytype]['value'] = $a->DummyValue;
                    $data[$dummytype]['name'] = $a->DummyName;
                }
                //Log::info($data);
                break;
            default:
                break;
        }
        
        return response()->json(['status'=>1,'data'=>$data]);
    }
    
    public function getid3()
    {
        //Log::info('getid3');
        $data = array();
        $companys = DB::table('company')->get();
        foreach($companys as $company=>$a){
            $data[$company]['value'] = $a->CompanyValue;
            $data[$company]['name'] = $a->CompanyName;
        }
        //Log::info($data);
        return response()->json(['status'=>1,'data'=>$data]);
    }
    
    public function index()
    {
        /*$types = DB::table('type')->get();
        $ictypes = DB::table('ictype')->get();
        $passiveeletypes = DB::table('passiveeletype')->get();
        $activeeletypes = DB::table('activeeletype')->get();
        $electricaltypes = DB::table('electricaltype')->get();
        $mechanismstypes = DB::table('mechanismstype')->get();
        $partstypes = DB::table('partstype')->get();
        $packingmaterialstypes = DB::table('packingmaterialstype')->get();
        $semifinishedproducttypes = DB::table('semifinishedproducttype')->get();
        $finishedproducttypes = DB::table('finishedproducttype')->get();
        $dummytypes = DB::table('dummytype')->get();*/
        
        
        $customers = DB::table('customer')->get();
        $producttypes = DB::table('producttype')->get();
        
        $day = date("Y-m-d%");
        $date = "$day";
        //dd($day);
        $materialitems = DB::table('materialitems')->where('AddTime','LIKE',$date)->orderBy('AddTime', 'desc')->paginate(10);
        //$materialitems = DB::table('materialitems')->paginate(10);
        
        return view('addid',[
            /*'types'=>$types,
            'ictypes'=>$ictypes,
            'passiveeletypes'=>$passiveeletypes,
            'activeeletypes'=>$activeeletypes,
            'electricaltypes'=>$electricaltypes,
            'mechanismstypes'=>$mechanismstypes,
            'partstypes'=>$partstypes,
            'packingmaterialstypes'=>$packingmaterialstypes,
            'semifinishedproducttypes'=>$semifinishedproducttypes,
            'finishedproducttypes'=>$finishedproducttypes,
            'dummytypes'=>$dummytypes,*/
            
            'customers'=>$customers,
            'producttypes'=>$producttypes,
            'materialitems'=>$materialitems
        ]);
    }
    
    public function store(Request $request)
    {
        $materialNum = Request::get('material_num_input');
        Log::info($materialNum);
        $author = Request::get('author_input');
        $description = Request::get('description_input');
        $note = Request::get('note_input');
        
        $len = strlen($materialNum);
        $msg = '';
        if($materialNum == null || $materialNum == ''){
            $msg .= '物料编号不能为空!';
        }else if($len < 12){
            $msg .= '物料编号长度不正确!';
            $msg .= 'length:'.$len;
        }else{
            $tmparray = explode('-',$materialNum);
            if(count($tmparray) > 1){
                $msg .= '物料编号不能有空选项!';
            }else{
                $search = DB::select('select * from materialitems where Material_num = ?', ["$materialNum"]);
                if($search != null){
                    $msg .= '物料编号已存在!';
                }else{
                    $red = DB::insert('insert into materialitems(Material_num,Author,Description,Notes) VALUES(?,?,?,?)',["$materialNum","$author","$description","$note"]);
                    $msg .= '添加成功!';
                    $msg .= ' 料号:'.$materialNum;
                    $msg .= ' 影响行数:'.$red;
                }
            }
        }
        return view('message',[
            'msg'=>$msg
        ]);
        //return redirect('addid');
        //return redirect()->action('AddIdController@index',['msg'=>$msg]);
    }
}
