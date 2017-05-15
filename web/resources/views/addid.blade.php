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
                            <a>&nbsp;&nbsp;第1码</a>
                        </div>
                        <div class="col-xs-3">
                            <a>&nbsp;&nbsp;第2码</a>
                        </div>
                        <div class="col-xs-3">
                            <a>&nbsp;&nbsp;第3-9码</a>
                        </div>
                        <div class="col-xs-2">
                            <a>&nbsp;&nbsp;第10,11码</a>
                        </div>
                        <div class="col-xs-2">
                            <a>&nbsp;&nbsp;第12码</a>
                        </div>
                    </div>
                    
                    <div class="row" id="material">
                        <div class="col-xs-2">
                            <select name="typeid1" class="typeid1 input-md form-control" data-url="{{url('/addid/getid1')}}" onChange="settype('1',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
                            </select>
                        </div>
                        <div class="col-xs-3">
                            <select name="typeid2" class="typeid2 input-md form-control" data-url="{{url('/addid/getid2')}}" data-json-space="data" onChange="settype('2',this.options[this.options.selectedIndex].value)"> 
                            </select>
                        </div>
                        <div class="col-xs-3">
                            <div id="set7">
                                <input name="typeid3" id="typeid3" type="text" class="form-control" value="" placeholder="厂商型号前七位,不足补X码" maxlength="7" onChange="settype('3',this.value)">
                            </div>
                            <div id="set4_3">
                                <select name="typeid3_6" id="typeid3_6" class="input-md form-control" value="" maxlength="4" >
                                    @foreach ($producttypes as $producttype)
                                        <option value="{{$producttype->ProductTypeValue}}">{{$producttype->ProductTypeName}}</option>
                                    @endforeach
                                </select>
                                <select name="typeid7_9" id="typeid7_9" class="input-md form-control" value="" maxlength="3" >
                                    @foreach ($customers as $customer)
                                        <option value="{{$customer->CustomerValue}}">{{$customer->CustomerName}}</option>
                                    @endforeach
                                </select>
                                <input name="input7_9" id="input7_9" style="display:none" type="text" class="form-control" value="" placeholder="XXX" maxlength="3" >
                            </div>
                        </div>
                        <div class="col-xs-2">
                            <select name="typeid4" class="typeid4 input-md form-control" data-url="{{url('/addid/getid3')}}" data-json-space="data" onChange="settype('4',this.options[this.options.selectedIndex].value)">
                            </select>
                            
                        </div>
                        <div class="col-xs-1">
                            <select name="typeid5" class="input-md form-control" onChange="settype('5',this.options[this.options.selectedIndex].value)">
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
                    <form class="form-horizontal" role="form" method="POST" action="{{ route('addid.store') }}">
                        {{ csrf_field() }}
                        <div>&nbsp;</div>
                        <div class="form-group">
                            <div class="controls col-sm-3">
                                <input type="text" id="material_num_input" name="material_num_input" class="form-control" value="" readonly>
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
                                <button type="submit" id="bt_add" class="btn btn-primary btn-block" >添加</button>
                            </div>
                            <div class="controls col-sm-4">
                                @if(isset($msg))
                                    <a>{{$msg}}</a>
                                @endif
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
$(document).ready(function(){
    $('#set4_3').hide();
    $('#set7').show();
});

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
            switch3_11(gettype1,gettype2);
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
            break;
        case "5":
            gettype5 = value;
            document.getElementById("material_num_input").value = gettype1 + gettype2 + gettype3 + gettype4 + gettype5;
            break;
        default:;
    }
    //alert(gettype1 + ", " + gettype2 + ", " + gettype3 + ", " + gettype4);
}

function switch3_11(type1,type2){
    switch(type1){
        case "I":
            $('#set4_3').hide();
            $('#set7').show();
            break;
        case "P":
            
            break;
        case "A":
            $('#set4_3').hide();
            $('#set7').show();
            break;
        case "E":
            
            break;
        case "M":
            
            break;
        case "B":
            
            break;
        case "S":
            
            break;
        case "F":
            $('#set4_3').show();
            $('#set7').hide();
            break;
        case "D":
            $('#set4_3').show();
            $('#set7').hide();
            break;
    }
}

$("#material").cxSelect({
    selects: ['typeid1','typeid2','typeid4'],
    jsonName: 'name',
    jsonValue: 'value',
    jsonSpace: 'data',
});
</script>
@endsection
