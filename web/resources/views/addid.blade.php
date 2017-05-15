@extends('layouts.app')

@section('content')

<script src="http://cdn.staticfile.org/jquery/1.11.3/jquery.min.js"></script>


<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">申请物料系统</div>

                <div class="panel-body">
                    <div class="form-group">
                        
                    </div>
                    <br></br>
                    <form class="form-horizontal" role="form" method="POST" action="">
                        {{ csrf_field() }}
                        <div class="form-group">
                            <div class="controls col-sm-3">
                                <input type="text" id="material_num_input" class="form-control" value="" readonly>
                            </div>
                        </div>
                        <div class="form-group">
                            <!-- 额外添加信息 -->
                            <div class="control-group">
                                <div class="col-xs-2">
                                    <input type="text" id="author_input" name="author_input" class="form-control" placeholder="修改人姓名" value="">
                                </div>
                                <div class="col-xs-8">
                                    <input type="text" id="description_input" name="description_input" class="form-control" placeholder="描述信息" value="">
                                </div>
                                <div class="col-xs-2">
                                    <input type="text" id="note_input" name="note_input" class="form-control" placeholder="备注" value="">
                                </div>
                            </div>
                            <div>
                                &nbsp;
                            </div>
                            <div class="controls col-sm-2">
                                <button type="submit" id="bt_add" class="btn btn-primary btn-block">添加</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- 今日提交所有信息 -->
<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">今日提交</div>

                <div class="panel-body">
                    <table class="table table-hover table-striped table-bordered table-condensed" style="word-break:break-all; word-wrap:break-all;">
                        <thead>
                            <tr>
                                <th>id</th>
                                <th>Material_num</th>
                                <th>Author</th>
                                <th>Description</th>
                                <th>Notes</th>
                                <th>AddTime</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($materialitems as $materialitem)
                            <tr>
                                <td width="50">{{$materialitem->id}}</td>
                                <td width="135">{{$materialitem->Material_num}}</td>
                                <td width="100">{{$materialitem->Author}}</td>
                                <td>{{$materialitem->Description}}</td>
                                <td width="200">{{$materialitem->Notes}}</td>
                                <td width="150">{{$materialitem->AddTime}}</td>
                            </tr>
                            @endforeach
                        <tbody>
                    </table>
                    {!! $materialitems->render() !!}
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">

var gettype1 = -1;
var gettype2 = -1;
var gettype3 = -1;
var gettype4 = -1;
var gettype5 = -1;

function settype(id, value){
    switch(id){
        case "1":
            gettype1 = value;
            gettype2 = -1;
            gettype3 = -1;
            gettype4 = -1;
            gettype5 = -1;
            document.getElementById("material_num_input").value = gettype1;
            break; 
        case "2":
            gettype2 = value;
            gettype3 = -1;
            gettype4 = -1;
            gettype5 = -1;
            document.getElementById("material_num_input").value = gettype1 + gettype2;
            break;
        case "3":
            gettype3 = value;
            gettype4 = -1;
            gettype5 = -1;
            document.getElementById("material_num_input").value = gettype1 + gettype2 + gettype3;
            break;
        case "4":
            gettype4 = value;
            gettype5 = -1;
            document.getElementById("material_num_input").value = gettype1 + gettype2 + gettype3 + gettype4;
        case "5":
            gettype5 = value;
            document.getElementById("material_num_input").value = gettype1 + gettype2 + gettype3 + gettype4 + gettype5;
            break;
        default:;
    }
    //alert(gettype1 + ", " + gettype2 + ", " + gettype3 + ", " + gettype4);
}
function gettype(id){
    switch(id){
        case "1":
            alert(gettype1);
            break; 
        case "2":
            alert(gettype2);
            break;
        case "3":
            alert(gettype3);
            break;
        case "4":
            alert(gettype4);
            break;
        default:;
    }
}

function settype2(id){
    switch(id){
        case "1":
            alert('11');
            break; 
        case "2":
            alert('22');
            break;
        case "3":
            alert('33');
            break;
        case "4":
            alert('44');
            break;
        default:;
    }
}



//begin 响应下拉菜单
function customDropDown(ele){
    this.dropdown=ele;
    this.placeholder=this.dropdown.find(".placeholder");
    this.options=this.dropdown.find("ul.dropdown-menu > li");
    this.value='';
    this.index=-1;
    this.initEvents();
}
customDropDown.prototype={
    initEvents:function(){
        var obj=this;

        obj.options.on("click",function(){
            var opt=$(this);
            obj.text=opt.find("a").text();
            obj.value=opt.attr("value");
            obj.index=opt.index();
            obj.placeholder.text(obj.text);
        });
    },
    getText:function(){
        return this.text;
    },
    getValue:function(){
        return this.value;
    },
    getIndex:function(){
        return this.index;
    }
}
$(document).ready(function(){
    var type1=new customDropDown($("#dropdown_type1"));
    var type2=new customDropDown($("#dropdown_type2"));
    var type3=new customDropDown($("#dropdown_type3"));
    var type4=new customDropDown($("#dropdown_type4"));
    var type5=new customDropDown($("#dropdown_type5"));
});
//end
</script>
@endsection
