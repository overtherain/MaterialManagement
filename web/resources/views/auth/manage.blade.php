@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">账号管理</div>

                <div class="panel-body">
                    <div class="controls col-sm-2" style="float:right">
                        <a id="add" type="button" class="btn btn-primary btn-block" onclick="addItem()">添加账号</a>
                    </div>
                    <br></br>
                    <table class="table table-hover table-striped table-bordered table-condensed" style="word-break:break-all; word-wrap:break-all;">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>用户名</th>
                                <th>邮箱</th>
                                <th>创建时间</th>
                                <th>权限等级</th>
                                <th>密码</th>
                                <th>操作</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($users as $user)
                            <tr>
                                <td width="20">{{$user->id}}</td>
                                <td width="80">{{$user->name}}</td>
                                <td width="130">{{$user->email}}</td>
                                <td width="80">{{$user->created_at}}</td>
                                <td width="50">{{$user->permission}}</td>
                                <td width="120">
                                    <form class="form col-lg-12" role="form" method="POST" action="{{ route('manage.reset') }}">
                                        {{ csrf_field() }}
                                        <div class="row">
                                            <input id="modifyID" name="modifyID" type="text" class="form-control input-md hide" value="{{$user->id}}" readonly>
                                            <div class="input-group">
                                                <input id="setpwd" name="setpwd" type="password" class="form-control input-md" value="">
                                                
                                                <span class="input-group-btn">
                                                    <button id="modifyBtn" name="modifyBtn" type="submit" class="btn btn-primary">修改密码</button>
                                                </span>
                                            </div>
                                        </div>
                                    </form>
                                </td>
                                <td width="60">
                                    <form class="form col-md-5" role="form" method="POST" action="{{ route('manage.delete') }}">
                                        {{ csrf_field() }}
                                        <div class="row">
                                                <input id="deleteID" name="deleteID" type="text" class="form-control input-md hide" value="{{$user->id}}" readonly>
                                                <input id="deleteName" name="deleteName" type="text" class="form-control input-md hide" value="{{$user->name}}" readonly>
                                            @if($user->name == 'administrator')
                                                
                                            @else
                                                <button id="deleteBtn" name="deleteBtn" type="submit" class="btn btn-primary">删除账号</button>
                                            @endif
                                        </div>
                                    </form>
                                </td>
                            </tr>
                            @endforeach
                            
                            @if (count($errors) > 0)
                                @foreach ($errors->all() as $error)
                                <span class="help-block">
                                    <strong> {{ $error }} </strong>
                                </span>
                                @endforeach
                            @endif
                        <tbody>
                    </table>
                    <!-- 添加标签页面 -->
                    <div id="addForm" class="modal" style="display: none;">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" onclick="closeAddForm()">x</button>
                                    <h2 class="text-center text-primary">添加选项</h2>
                                </div>
                                <div class="modal-body">
                                    <form class="form col-md-12" role="form" method="POST" action="{{ route('EditColor.store') }}" >
                                        {{ csrf_field() }}
                                        <input id="addSubmit" name="addSubmit" type="text" class="form-control input-md hide" value="" readonly>
                                        <div class="row">
                                            <div class="col-xs-4">
                                                <a style="text">Name</a>
                                            </div>
                                            <div class="col-xs-6">
                                                <input id="addItemName" name="addItemName" type="text" class="form-control" value="">
                                            </div>
                                        </div>
                                        <br>
                                        <div class="row">
                                            <div class="col-xs-4">
                                                <a style="text">Email</a>
                                            </div>
                                            <div class="col-xs-6">
                                                <input id="addItemValue" name="addItemValue" type="text" class="form-control" value="" maxlength="1">
                                            </div>
                                        </div>
                                        <br>
                                        <div class="row">
                                            <div class="col-xs-4">
                                                <a style="text">Password</a>
                                            </div>
                                            <div class="col-xs-6">
                                                <input id="addItemValue" name="addItemValue" type="text" class="form-control" value="" maxlength="1">
                                            </div>
                                        </div>
                                        <br>
                                        <div class="row">
                                            <div class="col-xs-4">
                                                <a style="text">Confirm Password</a>
                                            </div>
                                            <div class="col-xs-6">
                                                <input id="addItemValue" name="addItemValue" type="text" class="form-control" value="" maxlength="1">
                                            </div>
                                        </div>
                                        <br>
                                        <div class="row ">
                                            <div class="col-xs-2">
                                            </div>
                                            <div class="col-xs-4">
                                                <button id="addBtn" type="submit" class="btn btn-primary btn-md btn-block" onclick="return checkAddItems();">添加</button>
                                            </div>
                                            <div class="col-xs-4">
                                                <button id="cancelAddBtn" class="btn btn-primary btn-md btn-block" onclick="return closeAddForm();">取消</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="modal-footer">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
function addItem(){
    $('#addForm').fadeIn();
}

function closeAddForm(){
    $('#addForm').fadeOut();
    document.getElementById("addSubmit").value = '0';
    return false;
}

</script>
@endsection
