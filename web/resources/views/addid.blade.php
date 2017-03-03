@extends('layouts.app')

@section('content')

<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">申请物料系统</div>

                <div class="panel-body">
                    <div class="form-group">
                        <!-- 第一级分类 -->
                        <div class="dropdown col-xs-2" id="dropdown_type1" >
                            <a class="btn btn-default dropdown-toggle" data-toggle="dropdown" id="dropdownMenu1" type="button" >
                                <span class="placeholder">第一码(分类)</span>
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1" >
                                @foreach ($types as $type)
                                <li role="presentation" >
                                    <!--<a href="{{ url('/addid/'.$type->TypeID).'' }}" role="menuitem" tabindex="-1" onClick="settype1('{{$type->TypeID}}')">{{$type->TypeName}}</a>-->
                                    <a href="#" role="menuitem" tabindex="-1" onClick="settype('1','{{$type->TypeValue}}')">{{$type->TypeName}}</a>
                                </li>
                                @endforeach
                            </ul>
                        </div>
                        <!-- 第二级分类 -->
                        <div class="dropdown col-xs-4" id="dropdown_type2" >
                            <a class="btn btn-default dropdown-toggle" data-toggle="dropdown" id="dropdownMenu2" type="button" onClick="gettype('1');gettype('2')">
                                <span class="placeholder">第二码(型号)</span>
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu2" >
                                @foreach ($ictypes as $ictype)
                                <li role="presentation">
                                    <a href="#" role="menuitem" tabindex="-1" onClick="settype('2','{{$ictype->ICID}}')">{{$ictype->ICName}}</a>
                                </li>
                                @endforeach
                            </ul>
                        </div>
                        <!-- 第三级分类 -->
                        <div class="dropdown col-xs-2" id="dropdown_type3">
                            <a class="btn btn-default dropdown-toggle" data-toggle="dropdown" id="dropdownMenu3" type="button">
                                <span class="placeholder">第三码(厂商)</span>
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu3">
                                @foreach ($types as $type)
                                <li role="presentation">
                                    <a href="#" role="menuitem" tabindex="-1">{{$type->TypeName}}</a>
                                </li>
                                @endforeach
                            </ul>
                        </div>
                        <!-- 第四级分类 -->
                        <div class="dropdown col-xs-2" id="dropdown_type4">
                            <a class="btn btn-default dropdown-toggle" data-toggle="dropdown" id="dropdownMenu4" type="button">
                                <span class="placeholder">第四码(流水码)</span>
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu4">
                                @foreach ($pipelines as $pipeline)
                                <li role="presentation">
                                    <a href="#" role="menuitem" tabindex="-1">{{$pipeline->PipelinesID}}</a>
                                </li>
                                @endforeach
                            </ul>
                        </div>
                    </div>
                    <br></br>
                    <form class="form-horizontal" role="form" method="POST" action="">
                        {{ csrf_field() }}
                        <div class="form-group">
                            <div class="controls col-sm-3">
                                <!--<a type="input" id="material_num_input" class="form-control" value="gettype('1') gettype('2') gettype('3') gettype('4')" readonly></a>-->
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

var type1 = -1;
var type2 = -1;
var type3 = -1;
var type4 = -1;

function settype(id, value){
    switch(id){
        case "1":
            type1 = value;
            type2 = -1;
            type3 = -1;
            type4 = -1;
            document.getElementById("material_num_input").value = type1;
            break; 
        case "2":
            type2 = value;
            type3 = -1;
            type4 = -1;
            document.getElementById("material_num_input").value = type1 + type2;
            break;
        case "3":
            type3 = value;
            type4 = -1;
            break;
        case "4":
            type4 = value;
            break;
        default:;
    }
    alert(type1 + ", " + type2 + ", " + type3 + ", " +type4);
}
function gettype(id){
    switch(id){
        case "1":
            alert(type1);
            break; 
        case "2":
            alert(type2);
            break;
        case "3":
            alert(type3);
            break;
        case "4":
            alert(type4);
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
    var type1=new customDropDown($("#dropdown_type3"));
    var type2=new customDropDown($("#dropdown_type4"));
});
//end
</script>
@endsection
