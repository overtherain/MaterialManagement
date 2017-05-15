@extends('layouts.app')

@section('content')

<script src="http://cdn.staticfile.org/jquery/1.11.3/jquery.min.js"></script>
<script src="/js/jquery.cxselect.js"></script>

<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">申请物料系统</div>

                <div class="panel-body">
                    <div class="row" id="notice">
                        <div class="col-xs-2">
                            <a>第一码</a>
                        </div>
                        <div class="col-xs-3">
                            <a>第二码</a>
                        </div>
                        <div class="col-xs-3">
                            <a>第3-9码</a>
                        </div>
                        <div class="col-xs-2">
                            <a>第10,11码</a>
                        </div>
                        <div class="col-xs-2">
                            <a>第12码</a>
                        </div>
                    </div>
                    
                    <div class="row" id="material">
                        <div class="col-xs-2">
                            <select name="typeid1" class="typeid1 input-md form-control" data-url="{{url('/addtest/getid1')}}" onChange="settype('1',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
                            </select>
                        </div>
                        <div class="col-xs-3">
                            <select name="typeid2" class="typeid2 input-md form-control" data-url="{{url('/addtest/getid2')}}" data-json-space="data" onChange="settype('2',this.options[this.options.selectedIndex].value)"> 
                            </select>
                        </div>
                        <div class="col-xs-3">
                            <input type="text" id="inputid" class="form-control" value="" placeholder="厂商型号前七位,不足补X码">
                        </div>
                        <div class="col-xs-2">
                            <select name="typeid3" class="typeid3 input-md form-control" data-url="{{url('/addtest/getid3')}}" data-json-space="data" onChange="settype('3',this.options[this.options.selectedIndex].value)">
                            </select>
                        </div>
                        <div class="col-xs-1">
                            <select name="typeid4" class="typeid4 input-md form-control">
                                <option value="0">0</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="6">6</option>
                                <option value="7">7</option>
                                <option value="8">8</option>
                                <option value="9">9</option>
                            </select>
                        </div>
                    </div>
                    <form class="form-horizontal" role="form" method="POST" action="">
                        {{ csrf_field() }}
                        <div>&nbsp;</div>
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


$("#material").cxSelect({
    //url:"/js/cityData.json",
    selects: ['typeid1', 'typeid2'],
    jsonName: 'name',
    jsonValue: 'value',
    jsonSpace: 'data',
});

//$.cxSelect.defaults.nodata = 'none';
</script>
@endsection
