<?php
namespace App\Console\Commands;

use Illuminate\Console\Command;
use Illuminate\Support\Facades\Mail;
class SendMailCommand extends Command {
    /**
    * The name and signature of the console command.
    *
    * @var string
    */
    
    protected $signature = 'demo:SendMail';
    /**
    * The console command description.
    *
    * @var string
    */
    
    protected $description = '命令行-测试脚本-SendMail';
    /**
    * constructor
    */
    
    public function __construct() {
        parent::__construct();
    }
    /**
    * Execute the console command.
    *
    * @return mixed
    */
    public function handle() {
        $content = '这是一封来自Laravel的测试邮件.';
        $toMail = 'zhangshaobin@blephone.com';
        $name = '学院君';
        $flag = Mail::send('help',['name'=>$name],function($message){
            $toMail = 'zhangshaobin@blephone.com';
            $message ->to($toMail)->subject('测试邮件');
        });
        //mail($toMail, '[ 测试 ] 测试邮件SendMail - '.date('Y-m-d H:i:s'), $content);
    }
}