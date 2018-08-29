<?php

namespace App\Http\Controllers\Auth;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use DB;
use Log;

class ManageAccountController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth');
    }
    
    public function index()
    {
        $users = DB::table('users')->get();
        return view('Auth/manage',['users' => $users]);
    }
    
    public function resetShow()
    {
        return view('Auth/reset');
    }
    
    public function resetPwdDone(Request $request)
    {
        $user = DB::table('users')->where('name',\Auth::user()->name)->get();
        
        $oldpassword = $request->input('old_password');
        $newpassword = $request->input('password');
        if(!\Hash::check($oldpassword, $user[0]->password)){
            Log::info('oldpassword is wrong');
            return redirect()->back()->withErrors(['old-password' => 'Old Password is wrong!'])->withInput();
        }else{
            Log::info('oldpassword is right');
        }
        $this->validate($request, [
            'password' => 'required|min:6|confirmed',
            'password_confirmation' => 'required|min:6',
        ]);
        if (\Auth::check()) {
            $newpwd = bcrypt($newpassword);
            //$user = DB::table('users')->update();
            $modifyRst = DB::update('UPDATE users SET password = ? WHERE id = ?',array($newpwd, \Auth::user()->id));
            $msg = 'modify user password result : '.$modifyRst;
            Log::info($msg);
            \Auth::logout();
            return redirect('home');
        }
    }
    
    public function manageReset(Request $request)
    {
        $userId = $request->input('modifyID');
        $newpwd = bcrypt($request->input('setpwd'));
        $this->validate($request, [
            'setpwd' => 'required|min:6',
        ]);
        $modifyRst = DB::update('UPDATE users SET password = ? WHERE id = ?',array($newpwd, $userId));
        $msg = 'modify user id:'.$userId.' password result : '.$modifyRst;
        Log::info($msg);
        return redirect('manage');
    }
    
    public function manageDel(Request $request)
    {
        $userId = $request->input('deleteID');
        $userName = $request->input('deleteName');
        
        if($userName == 'admin'){
            return redirect()->back()->withErrors(['name' => "can't delete admin account!"])->withInput();
        }else{
            $delRst = DB::delete('DELETE FROM users WHERE id = ?',array($userId));
            $msg = 'delete user id:'.$userId.' name: '.$userName.' result:'.$delRst;
            Log::info($msg);
            return redirect('manage');
        }
    }
}
