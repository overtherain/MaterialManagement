@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">编辑颜色码</div>

                <div class="panel-body">
                    <div class="controls col-sm-2" style="float:right">
                        <a id="add" type="button" class="btn btn-primary btn-block" >添加</a>
                    </div>
                    <br></br>
                    <table class="table table-hover table-striped table-bordered table-condensed" style="word-break:break-all; word-wrap:break-all;">
                        <thead>
                            <tr>
                                <th>ColorID</th>
                                <th>ColorName</th>
                                <th>ColorValue</th>
                                <th>操作</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($colors as $color)
                            <tr>
                                <td width="50">{{$color->ColorID}}</td>
                                <td width="135">{{$color->ColorName}}</td>
                                <td width="100">{{$color->ColorValue}}</td>
                                <td width="100">
                                    <div class="control-group">
                                        <a id="modify" type="button" class="btn btn-primary" onclick="modifyItem('{{$color->ColorID}}','{{$color->ColorName}}','{{$color->ColorValue}}')">修改</a>
                                        <a id="delete" type="button" class="btn btn-primary" onclick="deleteItem('{{$color->ColorID}}')">删除</a>
                                    </div>
                                </td>
                            </tr>
                            @endforeach
                        <tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
function modifyItem(id,name,value){
    alert(id+','+name+','+value);
}

function deleteItem(val){
    alert(val);
}
</script>
@endsection
