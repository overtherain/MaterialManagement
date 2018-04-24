@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">编辑机种代码</div>

                <div class="panel-body">
                    <div class="controls col-sm-2" style="float:right">
                        <a id="add" type="button" class="btn btn-primary btn-block" onclick="addItem()">添加</a>
                    </div>
                    <br></br>
                    <table class="table table-hover table-striped table-bordered table-condensed" style="word-break:break-all; word-wrap:break-all;">
                        <thead>
                            <tr>
                                <th>ProductTypeID</th>
                                <th>ProductTypeName</th>
                                <th>ProductTypeValue</th>
                                <th>操作</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($producttypes as $producttype)
                            <tr>
                                <td width="50">{{$producttype->ProductTypeID}}</td>
                                <td width="135">{{$producttype->ProductTypeName}}</td>
                                <td width="100">{{$producttype->ProductTypeValue}}</td>
                                <td width="100">
                                    <div class="control-group">
                                        <div class="row">
                                            <div class="col-xs-2">
                                                <a id="modifyItemBtn" name="modifyItemBtn" type="button" class="btn btn-primary" onclick="modifyItem('{{$producttype->ProductTypeID}}','{{$producttype->ProductTypeName}}','{{$producttype->ProductTypeValue}}')">修改</a>
                                            </div>
                                            <div class="col-xs-2">
                                                <form class="form col-md-12" role="form" method="POST" action="{{ route('EditProductType.store') }}" >
                                                    {{ csrf_field() }}
                                                    <input id="deleteSubmit" name="deleteSubmit" type="text" class="form-control input-md hide" value="{{$producttype->ProductTypeID}}" readonly>
                                                    <button id="deleteItemBtn" name="deleteItemBtn" type="submit" class="btn btn-primary">删除</button>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                            @endforeach
                        </tbody>
                    </table>
                    @if(Session::get('msg'))
                        <div id="message" class="alert alert-success" >
                            <a id="msgs">{{Session::pull('msg')}}</a>
                        </div>
                    @endif
                    <!-- 修改标签页面 -->
                    <div id="modifyForm" class="modal" style="display: none;">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" onclick="closeModifyForm()">x</button>
                                    <h2 class="text-center text-primary">修改选项</h2>
                                </div>
                                <div class="modal-body">
                                    <form class="form col-md-12" role="form" method="POST" action="{{ route('EditProductType.store') }}" >
                                        {{ csrf_field() }}
                                        <input id="modifySubmit" name="modifySubmit" type="text" class="form-control input-md hide" value="" readonly>
                                        <div class="row">
                                            <div class="col-xs-2">
                                                <a style="text">ID</a>
                                            </div>
                                            <div class="col-xs-8">
                                                <input id="modifyItemID" name="modifyItemID" type="text" class="form-control input-md" value="" readonly>
                                            </div>
                                        </div>
                                        <br>
                                        <div class="row">
                                            <div class="col-xs-2">
                                                <a style="text">Name</a>
                                            </div>
                                            <div class="col-xs-8">
                                                <input id="modifyItemName" name="modifyItemName" type="text" class="form-control" value="">
                                            </div>
                                        </div>
                                        <br>
                                        <div class="row">
                                            <div class="col-xs-2">
                                                <a style="text">Value</a>
                                            </div>
                                            <div class="col-xs-8">
                                                <input id="modifyItemValue" name="modifyItemValue" type="text" class="form-control" value="">
                                            </div>
                                        </div>
                                        <br>
                                        <div class="row ">
                                            <div class="col-xs-2">
                                            </div>
                                            <div class="col-xs-4">
                                                <button id="modifyBtn" type="submit" class="btn btn-primary btn-md btn-block" onclick="return checkModifyItems();">修改</button>
                                            </div>
                                            <div class="col-xs-4">
                                                <button id="cancelModifyBtn" class="btn btn-primary btn-md btn-block" onclick="return closeModifyForm();">取消</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="modal-footer">
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- 添加标签页面 -->
                    <div id="addForm" class="modal" style="display: none;">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" onclick="closeAddForm()">x</button>
                                    <h2 class="text-center text-primary">添加选项</h2>
                                </div>
                                <div class="modal-body">
                                    <form class="form col-md-12" role="form" method="POST" action="{{ route('EditProductType.store') }}" >
                                        {{ csrf_field() }}
                                        <input id="addSubmit" name="addSubmit" type="text" class="form-control input-md hide" value="" readonly>
                                        <div class="row">
                                            <div class="col-xs-2">
                                                <a style="text">Name</a>
                                            </div>
                                            <div class="col-xs-8">
                                                <input id="addItemName" name="addItemName" type="text" class="form-control" value="">
                                            </div>
                                        </div>
                                        <br>
                                        <div class="row">
                                            <div class="col-xs-2">
                                                <a style="text">Value</a>
                                            </div>
                                            <div class="col-xs-8">
                                                <input id="addItemValue" name="addItemValue" type="text" class="form-control" value="">
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

function modifyItem(id,name,value){
    document.getElementById("modifyItemID").value = id;
    document.getElementById("modifyItemName").value = name;
    document.getElementById("modifyItemValue").value = value;
    $('#modifyForm').fadeIn();
}

function addItem(){
    $('#addForm').fadeIn();
}

function deleteItem(val){
    alert(val);
}

function closeModifyForm(){
    $('#modifyForm').fadeOut();
    document.getElementById("modifySubmit").value = '0';
    return false;
}

function closeAddForm(){
    $('#addForm').fadeOut();
    document.getElementById("addSubmit").value = '0';
    return false;
}

function checkModifyItems(){
    var name = $('#modifyItemName').val();
    var value = $('#modifyItemValue').val();
    if(name == '' || value == ''){
        document.getElementById("modifySubmit").value = '0';
        alert('所修改内容不能为空');
        return false;
    }else{
        document.getElementById("modifySubmit").value = '1';
        //alert('success');
        return true;
    }
}

function checkAddItems(){
    var name = $('#addItemName').val();
    var value = $('#addItemValue').val();
    if(name == '' || value == ''){
        document.getElementById("addSubmit").value = '0';
        alert('添加内容不能为空');
        return false;
    }else{
        document.getElementById("addSubmit").value = '1';
        //alert('success');
        return true;
    }
}

</script>
@endsection
