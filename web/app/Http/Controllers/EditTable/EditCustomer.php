<?php

namespace App\Http\Controllers\EditTable;

use DB;
//use Illuminate\Http\Request;
use Request;
use App\Http\Controllers\Controller;
use Log;
use Session;

class EditCustomer extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $customers = DB::table('customer')->get();
        return view('/edittable/EditCustomer',['customers'=>$customers]);
    }
    
    public function store(Request $request)
    {
        $deleteID = Request::get('deleteSubmit');
        $modifyType = Request::get('modifySubmit');
        $addType = Request::get('addSubmit');
        
        $modifyItemID = Request::get('modifyItemID');
        $modifyItemName = Request::get('modifyItemName');
        $modifyItemValue = Request::get('modifyItemValue');
        
        $addItemName = Request::get('addItemName');
        $addItemValue = Request::get('addItemValue');
        
        /*Log::info($deleteID);
        Log::info($modifyType);
        Log::info($addType);
        
        Log::info($modifyItemID);
        Log::info($modifyItemName);
        Log::info($modifyItemValue);
        
        Log::info($addItemName);
        Log::info($addItemValue);*/
        
        $rst = '';
        
        if($deleteID != null && $deleteID != ''){
            $deleteRst = DB::delete('DELETE FROM customer WHERE CustomerID = ?',array($deleteID));
            $rst = 'ɾ���ɹ�! code:'.$deleteRst;
        }else if($modifyType == '1'){
            $modifyRst = DB::update('UPDATE customer SET CustomerName = ?, CustomerValue = ? WHERE CustomerID = ?',array($modifyItemName, $modifyItemValue, $modifyItemID));
            $rst = '�޸ĳɹ�! code:'.$modifyRst;
        }else if($addType == '1'){
            $searchItemName = DB::select('SELECT * from customer WHERE CustomerName = ?',array($addItemName));
            $searchItemValue = DB::select('SELECT * from customer WHERE CustomerValue = ?',array($addItemValue));
            if($searchItemName != null){
                $rst = '���ʧ��! Name �Ѵ���!';
            }else if($searchItemValue != null){
                $rst = '���ʧ��! Value �Ѵ���!';
            }else{
                $addRst = DB::insert('INSERT INTO customer(CustomerName,CustomerValue) VALUES(?,?)',array($addItemName,$addItemValue));
                $rst = '��ӳɹ�! code:'.$addRst;
            }
        }
        
        $ictypes = DB::table('customer')->get();
        Session::put('msg',$rst);
        return redirect('/edittable/EditCustomer')->with('customers');
        //return redirect()->action('EditTable\EditCustomer@index',['customers'=>$customers]);
    }
}
