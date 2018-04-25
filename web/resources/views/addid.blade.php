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
                        <!-- 第1位 -->
                        <div class="col-xs-2">
                            <select name="typeid1" id="typeid1" class="input-md form-control"  onChange="settype('1','0',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
                                @foreach ($types as $type)
                                    <option value="{{$type->TypeValue}}">{{$type->TypeValue}}/{{$type->TypeName}}</option>
                                @endforeach
                            </select>
                        </div>
                        <!-- 第2位 -->
                        <div class="col-xs-3">
                            <select name="typeid2_1" id="typeid2_1" class="input-md form-control"  onChange="settype('2','0',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
                                @foreach ($ictypes as $ictype)
                                    <option value="{{$ictype->ICValue}}">{{$ictype->ICValue}}/{{$ictype->ICName}}</option>
                                @endforeach
                            </select>
                            <select name="typeid2_2" id="typeid2_2" style="display:none" class="input-md form-control"  onChange="settype('2','0',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
                                @foreach ($passiveeletypes as $passiveeletype)
                                    <option value="{{$passiveeletype->PassiveValue}}">{{$passiveeletype->PassiveValue}}/{{$passiveeletype->PassiveName}}</option>
                                @endforeach
                            </select>
                            <select name="typeid2_3" id="typeid2_3" style="display:none" class="input-md form-control"  onChange="settype('2','0',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
                                @foreach ($activeeletypes as $activeeletype)
                                    <option value="{{$activeeletype->ActiveValue}}">{{$activeeletype->ActiveValue}}/{{$activeeletype->ActiveName}}</option>
                                @endforeach
                            </select>
                            <select name="typeid2_4" id="typeid2_4" style="display:none" class="input-md form-control"  onChange="settype('2','0',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
                                @foreach ($electricaltypes as $electricaltype)
                                    <option value="{{$electricaltype->ElectricalValue}}">{{$electricaltype->ElectricalValue}}/{{$electricaltype->ElectricalName}}</option>
                                @endforeach
                            </select>
                            <select name="typeid2_5" id="typeid2_5" style="display:none" class="input-md form-control"  onChange="settype('2','0',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
                                @foreach ($mechanismstypes as $mechanismstype)
                                    <option value="{{$mechanismstype->MechanismsValue}}">{{$mechanismstype->MechanismsValue}}/{{$mechanismstype->MechanismsName}}</option>
                                @endforeach
                            </select>
                            <select name="typeid2_6" id="typeid2_6" style="display:none" class="input-md form-control"  onChange="settype('2','0',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
                                @foreach ($partstypes as $partstype)
                                    <option value="{{$partstype->PartsValue}}">{{$partstype->PartsValue}}/{{$partstype->PartsName}}</option>
                                @endforeach
                            </select>
                            <select name="typeid2_7" id="typeid2_7" style="display:none" class="input-md form-control"  onChange="settype('2','0',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
                                @foreach ($semifinishedproducttypes as $semifinishedproducttype)
                                    <option value="{{$semifinishedproducttype->SFPValue}}">{{$semifinishedproducttype->SFPValue}}/{{$semifinishedproducttype->SFPName}}</option>
                                @endforeach
                            </select>
                            <select name="typeid2_8" id="typeid2_8" style="display:none" class="input-md form-control"  onChange="settype('2','0',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
                                @foreach ($finishedproducttypes as $finishedproducttype)
                                    <option value="{{$finishedproducttype->FPValue}}">{{$finishedproducttype->FPValue}}/{{$finishedproducttype->FPName}}</option>
                                @endforeach
                            </select>
                            <select name="typeid2_9" id="typeid2_9" style="display:none" class="input-md form-control"  onChange="settype('2','0',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
                                @foreach ($dummytypes as $dummytype)
                                    <option value="{{$dummytype->DummyValue}}">{{$dummytype->DummyValue}}/{{$dummytype->DummyName}}</option>
                                @endforeach
                            </select>
                        </div>
                        <!-- 第3-9位 -->
                        <div class="col-xs-3">
                            <!-- 全7位 -->
                            <div id="set7">
                                <input name="typeid3" id="typeid3" type="text" class="form-control" value="" placeholder="厂商型号前七位,不足补X码" maxlength="7" onChange="settype('3_9','0',this.value)">
                            </div>
                            <!-- 4-3 -->
                            <div id="set4_3">
                                <select name="type3_6" id="type3_6" class="input-md form-control" onChange="settype('3_9','4',this.options[this.options.selectedIndex].value)">
                                </select>
                                <select name="type7_9" id="type7_9" class="input-md form-control" onChange="settype('3_9','4-3',this.options[this.options.selectedIndex].value)">
                                </select>
                                <input name="input7_9" id="input7_9" style="display:none" type="text" class="form-control" value="" placeholder="Pcb版本码(XXX)" maxlength="3" onChange="settype('3_9','4-3',this.value)">
                            </div>
                            <!-- 1-4-1-1 -->
                            <div id="set1_4_1_1">
                                <select name="type3" id="type3" class="input-md form-control" onChange="settype('3_9','1',this.options[this.options.selectedIndex].value)">
                                </select>
                                <input name="input4_9" id="input4_9" style="display:none" type="text" class="form-control" value="" placeholder="厂商型号(XXXXXX)" maxlength="6" onChange="settype('3_9','1-4',this.value)">
                                <input name="input4_7" id="input4_7" type="text" class="form-control" value="" placeholder="表值规则(XXXX)" maxlength="4" onChange="settype('3_9','1-4',this.value)">
                                <select name="type8" id="type8" class="input-md form-control" onChange="settype('3_9','1-4-1',this.options[this.options.selectedIndex].value)">
                                    <option value="-1">请选择</option>
                                    @foreach ($precisions as $precision)
                                        <option value="{{$precision->PrecisionValue}}">{{$precision->PrecisionValue}}/{{$precision->PrecisionName}}</option>
                                    @endforeach
                                </select>
                                <select name="type9" id="type9" class="input-md form-control" onChange="settype('3_9','1-4-1-1',this.options[this.options.selectedIndex].value)">
                                    <option value="-1">请选择</option>
                                    @foreach ($sizes as $size)
                                        <option value="{{$size->SizeValue}}">{{$size->SizeValue}}/{{$size->SizeName}}</option>
                                    @endforeach
                                </select>
                                
                            </div>
                            <!-- 5-2 -->
                            <div id="set5_2">
                                <input name="input3_7" id="input3_7" type="text" class="form-control" value="" placeholder="电池长度*宽度*厚度(XXXXX)" maxlength="5" onChange="settype('3_9','5',this.value)">
                                <input name="input8_9" id="input8_9" type="text" class="form-control" value="" placeholder="电池容量(XX)" maxlength="2" onChange="settype('3_9','5-2',this.value)">
                            </div>
                            <!-- 1-3-1-1-1 -->
                            <div id="set1_3_1_1_1">
                                <select name="types1" id="types1" class="input-md form-control" onChange="settype('3_9','11',this.options[this.options.selectedIndex].value)">
                                    <option value="-1">请选择</option>
                                    @foreach ($mstypes as $mstype)
                                        <option value="{{$mstype->MSTypeValue}}">{{$mstype->MSTypeValue}}/{{$mstype->MSTypeName}}</option>
                                    @endforeach
                                </select>
                                <input name="input1_3" id="input8_9" type="text" class="form-control" value="" placeholder="螺丝直径长度(XXX)" maxlength="3" onChange="settype('3_9','11-3',this.value)">
                                <select name="types1_3_1" id="types1_3_1" class="input-md form-control" onChange="settype('3_9','11-3-1',this.options[this.options.selectedIndex].value)">
                                    <option value="-1">请选择</option>
                                    @foreach ($msheads as $mshead)
                                        <option value="{{$mshead->MSHeadValue}}">{{$mshead->MSHeadValue}}/{{$mshead->MSHeadName}}</option>
                                    @endforeach
                                </select>
                                <select name="types1_3_1_1" id="types1_3_1_1" class="input-md form-control" onChange="settype('3_9','11-3-1-1',this.options[this.options.selectedIndex].value)">
                                    <option value="-1">请选择</option>
                                    @foreach ($msholes as $mshole)
                                        <option value="{{$mshole->MSHoleValue}}">{{$mshole->MSHoleValue}}/{{$mshole->MSHoleName}}</option>
                                    @endforeach
                                </select>
                                <select name="types1_3_1_1_1" id="types1_3_1_1_1" class="input-md form-control" onChange="settype('3_9','11-3-1-1-1',this.options[this.options.selectedIndex].value)">
                                    <option value="-1">请选择</option>
                                    @foreach ($mssurfaces as $mssurface)
                                        <option value="{{$mssurface->MSSurfaceValue}}">{{$mssurface->MSSurfaceValue}}/{{$mssurface->MSSurfaceName}}</option>
                                    @endforeach
                                </select>
                            </div>
                        </div>
                        <!-- 第10,11位 -->
                        <div class="col-xs-2">
                            <div id="set2">
                                <select name="typeid4" id="typeid4" class="typeid4 input-md form-control" onChange="settype('4','0',this.options[this.options.selectedIndex].value)">
                                    <option value="-1">请选择</option>
                                    @foreach ($companys as $company)
                                        <option value="{{$company->CompanyValue}}">{{$company->CompanyValue}}/{{$company->CompanyName}}</option>
                                    @endforeach
                                </select>
                                <input name="input10_11" id="input10_11" style="display:none" type="text" class="form-control" value="" placeholder="流水码(XX)" maxlength="2" onChange="settype('4','0',this.value)">
                            </div>
                            <div id="set1_1">
                                <select name="type1" id="type1" class="type1 input-md form-control" onChange="settype('4','1',this.options[this.options.selectedIndex].value)">
                                </select>
                                <select name="type1_1" id="type1_1" class="type1_1 input-md form-control" onChange="settype('4','1-1',this.options[this.options.selectedIndex].value)">
                                    <option value="-1">请选择</option>
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
                                <input name="input1_1" id="input1_1" style="display:none" type="text" class="form-control" value="" placeholder="流水码/厂商(X)" maxlength="1" onChange="settype('4','1-1',this.value)">
                            </div>
                        </div>
                        <!-- 第12位 -->
                        <div class="col-xs-2">
                            <select name="typeid5" id="typeid5" class="input-md form-control" onChange="settype('5','0',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
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
                            <select name="typeid5_1" id="typeid5_1" style="display:none" class="input-md form-control" onChange="settype('5','0',this.options[this.options.selectedIndex].value)">
                                <option value="-1">请选择</option>
                                <option value="H">H</option>
                                <option value="F">F</option>
                            </select>
                        </div>
                    </div>

                    <form class="form-horizontal" role="form" method="POST" action="{{ route('addid.store') }}" >
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
                                    <input type="text" id="author_input" name="author_input" class="form-control" placeholder="修改人姓名" value="{{Auth::user()->name}}" readonly>
                                </div>
                                <div class="col-xs-8">
                                    <input type="text" id="description_input" name="description_input" class="form-control" placeholder="描述信息" value="">
                                </div>
                                <div class="col-xs-2">
                                    <input type="text" id="note_input" name="note_input" class="form-control" placeholder="原厂料号" value="">
                                </div>
                            </div>
                            <div>
                                &nbsp;
                            </div>
                            <div class="controls col-sm-2">
                                <button name="bt_add" id="bt_add" type="submit" class="bt_add btn btn-primary btn-block" onclick="return checkSubmit();">添加</button>
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

var gettype3_1 = -1;
var gettype3_1_4 = -1;
var gettype3_1_4_1 = -1;
var gettype3_1_4_1_1 = -1;

var gettype3_4 = -1;
var gettype3_4_3 = -1;

var gettype3_5 = -1;
var gettype3_5_2 = -1;

var gettype3_11 = -1;
var gettype3_11_3 = -1;
var gettype3_11_3_1 = -1;
var gettype3_11_3_1_1 = -1;
var gettype3_11_3_1_1_1 = -1;

var gettype4 = -1;

var gettype4_1 = -1;
var gettype4_1_1 = -1;

var gettype5 = -1;
$(document).ready(function(){
    $('#set4_3').hide();
    $('#set1_4_1_1').hide();
    $('#set5_2').hide();
    $('#set1_3_1_1_1').hide();
    
    $('#set7').show();
    $('#set2').show();
    $('#set1_1').hide();
    
    createProductType();
    createCustomer();
    var tmp1 = $('#typeid1').val();
    if(tmp1 != null && tmp1 != '' && tmp1 != -1){
        createType2(tmp1);
    }
});

function checkSubmit(){
    var material = $('#material_num_input').val();
    var author = $('#author_input').val();
    var description = $('#description_input').val();
    var note = $('#note_input').val();
    //alert('checkSubmit');
    if(material == null || material == ''){
        alert('物料编号不能为空!');
        return false;
    }else if(author == null || author == ''){
        alert('修改人不能为空!');
        $('#note_input').focus();
        return false;
    }else if(material.length != 12 || material.indexOf('-1') >= 0){
        alert('物料编号不正确!');
        return false;
    }else{
        return true;
    }
}

function settype(id, type, value){
    switch(id){
        case "1":
            gettype1 = value;
            //gettype2 = -1;
            //gettype3 = -1;
            //gettype4 = -1;
            //gettype5 = -1;
            document.getElementById("material_num_input").value = gettype1 + gettype2 + gettype3 + gettype4 + gettype5;
            createType2(gettype1);
            break; 
        case "2":
            gettype2 = value;
            //gettype3 = -1;
            //gettype4 = -1;
            //gettype5 = -1;
            document.getElementById("material_num_input").value = gettype1 + gettype2 + gettype3 + gettype4 + gettype5;
            switch3_11(gettype1,gettype2);
            break;
        case "3_9":
            //gettype4 = -1;
            //gettype5 = -1;
            switch(type){
                //7
                case "0":
                    gettype3 = value;
                    break;
                //1-4-1-1
                case "1":
                    gettype3_1 = value;
                    //gettype3_1_4 = -1;
                    //gettype3_1_4_1 = -1;
                    //gettype3_1_4_1_1 = -1;
                    gettype3 = gettype3_1;
                    
                    $('#input4_9').hide();
                    $('#input4_7').show();
                    $('#type8').show();
                    $('#type9').show();
                    if(gettype1 == 'P' && gettype2 == 'L' && gettype3 == '1'){
                        $('#input4_9').show();
                        $('#input4_7').hide();
                        $('#type8').hide();
                        $('#type9').hide();
                    }
                    break;
                case "1-4":
                    gettype3_1_4 = value;
                    //gettype3_1_4_1 = -1;
                    //gettype3_1_4_1_1 = -1;
                    gettype3 = gettype3_1 + gettype3_1_4;
                    break;
                case "1-4-1":
                    gettype3_1_4_1 = value;
                    //gettype3_1_4_1_1 = -1;
                    gettype3 = gettype3_1 + gettype3_1_4 + gettype3_1_4_1;
                    break;
                case "1-4-1-1":
                    gettype3_1_4_1_1 = value;
                    gettype3 = gettype3_1 + gettype3_1_4 + gettype3_1_4_1 + gettype3_1_4_1_1;
                    break;
                //4-3
                case "4":
                    gettype3_4 = value;
                    //gettype3_4_3 = -1;
                    gettype3 = gettype3_4;
                    break;
                case "4-3":
                    gettype3_4_3 = value;
                    gettype3 = gettype3_4 + gettype3_4_3;
                    break;
                //5-2
                case "5":
                    gettype3_5 = value;
                    //gettype3_5_2 = -1;
                    gettype3 = gettype3_5;
                    break;
                case "5-2":
                    gettype3_5_2 = value;
                    gettype3 = gettype3_5 + gettype3_5_2;
                    break;
                //1-3-1-1-1
                case "11":
                    gettype3_11 = value;
                    //gettype3_11_3 = -1;
                    //gettype3_11_3_1 = -1;
                    //gettype3_11_3_1_1 = -1;
                    //gettype3_11_3_1_1_1 = -1;
                    gettype3 = gettype3_11;
                    break;
                case "11-3":
                    gettype3_11_3 = value;
                    //gettype3_11_3_1 = -1;
                    //gettype3_11_3_1_1 = -1;
                    //gettype3_11_3_1_1_1 = -1;
                    gettype3 = gettype3_11 + gettype3_11_3;
                    break;
                case "11-3-1":
                    gettype3_11_3_1 = value;
                    //gettype3_11_3_1_1 = -1;
                    //gettype3_11_3_1_1_1 = -1;
                    gettype3 = gettype3_11 + gettype3_11_3 + gettype3_11_3_1;
                    break;
                case "11-3-1-1":
                    gettype3_11_3_1_1 = value;
                    //gettype3_11_3_1_1_1 = -1;
                    gettype3 = gettype3_11 + gettype3_11_3 + gettype3_11_3_1 + gettype3_11_3_1_1;
                    break;
                case "11-3-1-1-1":
                    gettype3_11_3_1_1_1 = value;
                    gettype3 = gettype3_11 + gettype3_11_3 + gettype3_11_3_1 + gettype3_11_3_1_1 + gettype3_11_3_1_1_1;
                    break;
                
            }
            document.getElementById("material_num_input").value = gettype1 + gettype2 + gettype3 + gettype4 + gettype5;
            break;
        case "4":
            //gettype5 = -1;
            switch(type){
                case "0":
                    gettype4 = value;
                    break;
                case "1":
                    gettype4_1 = value;
                    //gettype4_1_1 = -1;
                    gettype4 = gettype4_1;
                    break;
                case "1-1":
                    gettype4_1_1 = value;
                    gettype4 = gettype4_1 + gettype4_1_1;
                    break;
            }
            document.getElementById("material_num_input").value = gettype1 + gettype2 + gettype3 + gettype4 + gettype5;
            break;
        case "5":
            gettype5 = value;
            document.getElementById("material_num_input").value = gettype1 + gettype2 + gettype3 + gettype4 + gettype5;
            break;
        default:;
    }
}

function switch3_11(type1,type2){
    switch(type1){
        case "I":
            show7_2();
            
            $('#typeid4').show();
            $('#input10_11').hide();
            
            $('#typeid5').show();
            $('#typeid5_1').hide();
            break;
        case "P":
            show1_4_1_1_2();
            
            $('#typeid4').show();
            $('#input10_11').hide();
            
            $('#typeid5').show();
            $('#typeid5_1').hide();
            switch(type2){
                case "R":
                    var s = '';
                    $('#type3').html('');
                    s = '<option value="-1">请选择</option>'+
                        '<option value="0">0/普通</option>'+
                        '<option value="1">1/热敏</option>';
                    $('#type3').append(s);
                    break;
                case "C":
                    var volages = <?php echo $volages; ?>;
                    var s = '';
                    $('#type3').html('');
                    s += '<option value="-1">请选择</option>';
                    for(var i=0;i<volages.length;i++){
                        s += '<option value='+volages[i].VolValue+'>'+volages[i].VolValue+'/'+volages[i].VolName+'</option>';
                    }
                    $('#type3').append(s);
                    break;
                case "L":
                    var s = '';
                    $('#type3').html('');
                    s = '<option value="-1">请选择</option>'+
                        '<option value="0">0/普通</option>'+
                        '<option value="1">1/功率电感</option>';
                    $('#type3').append(s);
                    break;
                case "B":
                    $('#set7').show();
                    $('#set4_3').hide();
                    $('#set5_2').hide();
                    $('#set1_4_1_1').hide();
                    break;
                case "V":
                    $('#set7').show();
                    $('#set4_3').hide();
                    $('#set5_2').hide();
                    $('#set1_4_1_1').hide();
                    break;
            }
            break;
        case "A":
            show7_2();
            
            $('#typeid4').show();
            $('#input10_11').hide();

            $('#typeid5').show();
            $('#typeid5_1').hide();
            break;
        case "E":
            $('#typeid5').show();
            $('#typeid5_1').hide();
            $('#type1_1').show();
            $('#input1_1').hide();
            show7_1_1();
            setinput7_9PCB();
            switch(type2){
                //7
                case "1":
                    createType1Num();
                    break;
                case "2":
                    createType1Num();
                    break;
                case "C":
                    createType1Num();
                    break;
                case "D":
                    createType1Num();
                    break;
                case "W":
                    createType1Num();
                    break;
                //5-2
                case "B":
                    show5_2_1_1();
                    createType1PLC();
                    break;
                //4-3
                case "A":
                    show4_3_1_1();
                    createType1Num();
                    createEA();
                    $('#input7_9').hide();
                    $('#type7_9').show();
                    break;
                case "S":
                    show4_3_1_1();
                    createType1Layer();
                    $('#type1_1').hide();
                    $('#input1_1').show();
                    $('#input7_9').show();
                    $('#type7_9').hide();
                    $('#typeid5').hide();
                    $('#typeid5_1').show();
                    break;
                case "K":
                    show4_3_1_1();
                    createType1Layer();
                    $('#type1_1').hide();
                    $('#input1_1').show();
                    $('#input7_9').show();
                    $('#type7_9').hide();
                    $('#typeid5').hide();
                    $('#typeid5_1').show();
                    break;
                case "M":
                    show4_3_1_1();
                    createType1Layer();
                    $('#type1_1').hide();
                    $('#input1_1').show();
                    $('#input7_9').show();
                    $('#type7_9').hide();
                    $('#typeid5').hide();
                    $('#typeid5_1').show();
                    break;
                case "F":
                    show4_3_1_1();
                    createType1Layer();
                    $('#type1_1').hide();
                    $('#input1_1').show();
                    $('#input7_9').show();
                    $('#type7_9').hide();
                    $('#typeid5').hide();
                    $('#typeid5_1').show();
                    break;
                case "R":
                    show4_3_1_1();
                    createType1Layer();
                    $('#type1_1').hide();
                    $('#input1_1').show();
                    $('#input7_9').show();
                    $('#type7_9').hide();
                    $('#typeid5').hide();
                    $('#typeid5_1').show();
                    break;
            }
            break;
        case "M":
            show4_3_1_1();
            $('#typeid5').show();
            $('#typeid5_1').hide();
            createColors();
            switch(type2){
                case "P":
                    createMP();
                    break;
                case "M":
                    createMM();
                    createMMType();
                    break;
                case "A":
                    createMA();
                    break;
                case "O":
                    createMO();
                    break;
                case "K":
                    createLanguage();
                    break;
                case "S":
                    show1_3_1_1_1_1();
                    break;
            }
            break;
        case "B":
            show4_3_2();
            $('#typeid4').hide();
            $('#input10_11').show();
            $('#typeid5').hide();
            $('#typeid5_1').show();
            $('#input7_9').show();
            $('#type7_9').hide();
            setinput7_9Num();
            switch(type2){
                case "0":
                    show7_2();
                    setinput10_11Num();
                    break;
                case "1":
                    show7_2();
                    setinput10_11Num();
                    break;
                case "2":
                    show7_2();
                    setinput10_11Num();
                    break;
                case "3":
                    setinput10_11Num();
                    break;
                case "4":
                    setinput10_11Num();
                    break;
                case "5":
                    $('#input7_9').hide();
                    $('#type7_9').show();
                    setinput10_11Num();
                    createLanguage();
                    break;
                case "6":
                    setinput10_11Num();
                    break;
                case "7":
                    setinput10_11Num();
                    break;
                case "8":
                    setinput10_11Num();
                    break;
                case "9":
                    $('#input7_9').hide();
                    $('#type7_9').show();
                    setinput10_11Num();
                    createMemType();
                    createMemSize();
                    break;
                case "M":
                    $('#input7_9').hide();
                    $('#type7_9').show();
                    setinput10_11Cus();
                    createLanguage();
                    break;
                case "S":
                    setinput10_11Cus();
                    break;
                case "G":
                    setinput10_11Cus();
                    break;
                case "C":
                    setinput10_11Cus();
                    break;
                case "P":
                    setinput10_11Cus();
                    break;
                case "L":
                    setinput10_11Cus();
                    break;
                
            }
            break;
        case "S":
            show4_3_2();
            setinput7_9PCB();
            $('#typeid4').hide();
            $('#input10_11').show();
            $('#typeid5').hide();
            $('#typeid5_1').show();
            $('#input7_9').show();
            $('#type7_9').hide();
            switch(type2){
                case "5":
                    $('#input7_9').hide();
                    $('#type7_9').show();
                    break;
                case "6":
                    $('#input7_9').hide();
                    $('#type7_9').show();
                    break;
                case "7":
                    $('#input7_9').hide();
                    $('#type7_9').show();
                    break;
                case "8":
                    $('#input7_9').hide();
                    $('#type7_9').show();
                    break;
                case "M":
                    $('#input7_9').hide();
                    $('#type7_9').show();
                    break;
                case "P":
                    $('#input7_9').hide();
                    $('#type7_9').show();
                    break;
            }
            break;
        case "F":
            show4_3_2();
            
            $('#typeid4').hide();
            $('#input10_11').show();
            
            $('#typeid5').hide();
            $('#typeid5_1').show();
            break;
        case "D":
            show4_3_2();
            
            $('#typeid4').hide();
            $('#input10_11').show();
            
            $('#typeid5').show();
            $('#typeid5_1').hide();
            break;
    }
}

function show7_2(){
    $('#set7').show();
    $('#set4_3').hide();
    $('#set1_4_1_1').hide();
    $('#set5_2').hide();
    $('#set1_3_1_1_1').hide();
    
    $('#set2').show();
    $('#set1_1').hide();
}

function show1_4_1_1_2(){
    $('#set1_4_1_1').show();
    $('#set4_3').hide();
    $('#set7').hide();
    $('#set5_2').hide();
    $('#set1_3_1_1_1').hide();
    
    $('#set2').show();
    $('#set1_1').hide();
}

function show4_3_1_1(){
    $('#set4_3').show();
    $('#set5_2').hide();
    $('#set1_4_1_1').hide();
    $('#set7').hide();
    $('#set1_3_1_1_1').hide();
    
    $('#set2').hide();
    $('#set1_1').show();
    createProductType();
    createCustomer();
}

function show7_1_1(){
    $('#set7').show();
    $('#set4_3').hide();
    $('#set5_2').hide();
    $('#set1_4_1_1').hide();
    $('#set1_3_1_1_1').hide();
    
    $('#set2').hide();
    $('#set1_1').show();
}

function show5_2_1_1(){
    $('#set7').hide();
    $('#set4_3').hide();
    $('#set5_2').show();
    $('#set1_4_1_1').hide();
    $('#set1_3_1_1_1').hide();
    
    $('#set2').hide();
    $('#set1_1').show();
}

function show1_3_1_1_1_1(){
    $('#set7').hide();
    $('#set4_3').hide();
    $('#set5_2').hide();
    $('#set1_4_1_1').hide();
    $('#set1_3_1_1_1').show();
    
    $('#set2').hide();
    $('#set1_1').show();
}

function show4_3_2(){
    $('#set4_3').show();
    $('#set7').hide();
    $('#set5_2').hide();
    $('#set1_4_1_1').hide();
    $('#set1_3_1_1_1').hide();
    
    $('#set2').show();
    $('#set1_1').hide();
    createProductType();
    createCustomer();
}

function dimissType2(){
    $('#typeid2_1').hide();
    $('#typeid2_2').hide();
    $('#typeid2_3').hide();
    $('#typeid2_4').hide();
    $('#typeid2_5').hide();
    $('#typeid2_6').hide();
    $('#typeid2_7').hide();
    $('#typeid2_8').hide();
    $('#typeid2_9').hide();
}

function createType2(type1){
    dimissType2();
    switch(type1){
        case "I":
            $('#typeid2_1').show();
            break;
        case "P":
            $('#typeid2_2').show();
            break;
        case "A":
            $('#typeid2_3').show();
            break;
        case "E":
            $('#typeid2_4').show();
            break;
        case "M":
            $('#typeid2_5').show();
            break;
        case "B":
            $('#typeid2_6').show();
            break;
        case "S":
            $('#typeid2_7').show();
            break;
        case "F":
            $('#typeid2_8').show();
            break;
        case "D":
            $('#typeid2_9').show();
            break;
    }
}

function createType1Layer(){
    var layers = <?php echo $layers; ?>;
    $('#type1').html('');
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<layers.length;i++){
        s += '<option value='+layers[i].LayerValue+'>'+layers[i].LayerValue+'/'+layers[i].LayerName+'</option>';
    }
    $('#type1').append(s);
}

function createType1Num(){
    $('#type1').html('');
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<10;i++){
        s += '<option value='+i+'>'+i+'</option>';
    }
    $('#type1').append(s);
}

function createType1PLC(){
    $('#type1').html('');
    var s = '';
    s = '<option value="-1">请选择</option>'+
        '<option value="P">P/聚合物电芯</option>'+
        '<option value="L">L/锂离子电芯</option>'+
        '<option value="C">C/柱状电芯</option>';
    $('#type1').append(s);
}

function createEA(){
    $('#type7_9').html('');
    var eas = <?php echo $eas; ?>;
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<eas.length;i++){
        s += '<option value='+eas[i].EAValue+'>'+eas[i].EAValue+'/'+eas[i].EAName+'</option>';
    }
    $('#type7_9').append(s);
}

function createMP(){
    var mps = <?php echo $mps; ?>;
    $('#type7_9').html('');
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<mps.length;i++){
        s += '<option value='+mps[i].MPValue+'>'+mps[i].MPValue+'/'+mps[i].MPName+'</option>';
    }
    $('#type7_9').append(s);
}

function createMM(){
    var mms = <?php echo $mms; ?>;
    $('#type7_9').html('');
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<mms.length;i++){
        s += '<option value='+mms[i].MMValue+'>'+mms[i].MMValue+'/'+mms[i].MMName+'</option>';
    }
    $('#type7_9').append(s);
}

function createMA(){
    var mas = <?php echo $mas; ?>;
    $('#type7_9').html('');
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<mas.length;i++){
        s += '<option value='+mas[i].MAValue+'>'+mas[i].MAValue+'/'+mas[i].MAName+'</option>';
    }
    $('#type7_9').append(s);
}

function createMO(){
    var mos = <?php echo $mos; ?>;
    $('#type7_9').html('');
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<mos.length;i++){
        s += '<option value='+mos[i].MOValue+'>'+mos[i].MOValue+'/'+mos[i].MOName+'</option>';
    }
    $('#type7_9').append(s);
}

function createLanguage(){
    var languages = <?php echo $languages; ?>;
    $('#type7_9').html('');
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<languages.length;i++){
        s += '<option value='+languages[i].LanguageValue+'>'+languages[i].LanguageValue+'/'+languages[i].LanguageName+'</option>';
    }
    $('#type7_9').append(s);
}

function createColors(){
    var colors = <?php echo $colors; ?>;
    $('#type1').html('');
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<colors.length;i++){
        s += '<option value='+colors[i].ColorValue+'>'+colors[i].ColorValue+'/'+colors[i].ColorName+'</option>';
    }
    $('#type1').append(s);
}

function createMMType(){
    var mmts = <?php echo $mmts; ?>;
    $('#type1').html('');
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<mmts.length;i++){
        s += '<option value='+mmts[i].MMTValue+'>'+mmts[i].MMTValue+'/'+mmts[i].MMTName+'</option>';
    }
    $('#type1').append(s);
}

function setinput10_11Num(){
    $('#input10_11').attr('placeholder','流水码(XX)');
}

function setinput10_11Cus(){
    $('#input10_11').attr('placeholder','厂商码(XX)');
}

function setinput7_9Num(){
    $('#input7_9').attr('placeholder','流水码(XXX)');
}

function setinput7_9PCB(){
    $('#input7_9').attr('placeholder','PCB版本码(XXX)');
}

function createProductType(){
    var producttypes = <?php echo $producttypes; ?>;
    $('#type3_6').html('');
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<producttypes.length;i++){
        s += '<option value='+producttypes[i].ProductTypeValue+'>'+producttypes[i].ProductTypeValue+'/'+producttypes[i].ProductTypeName+'</option>';
    }
    $('#type3_6').append(s);
}

function createCustomer(){
    var customers = <?php echo $customers; ?>;
    $('#type7_9').html('');
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<customers.length;i++){
        s += '<option value='+customers[i].CustomerValue+'>'+customers[i].CustomerValue+'/'+customers[i].CustomerName+'</option>';
    }
    $('#type7_9').append(s);
}

function createMemType(){
    var memorycardtypes = <?php echo $memorycardtypes; ?>;
    $('#type3_6').html('');
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<memorycardtypes.length;i++){
        s += '<option value='+memorycardtypes[i].MemoryCardTypeValue+'>'+memorycardtypes[i].MemoryCardTypeValue+'/'+memorycardtypes[i].MemoryCardTypeName+'</option>';
    }
    $('#type3_6').append(s);
}

function createMemSize(){
    var memorycardsizes = <?php echo $memorycardsizes; ?>;
    $('#type7_9').html('');
    var s = '';
    s = '<option value="-1">请选择</option>';
    for(var i=0;i<memorycardsizes.length;i++){
        s += '<option value='+memorycardsizes[i].MemoryCardSizeValue+'>'+memorycardsizes[i].MemoryCardSizeValue+'/'+memorycardsizes[i].MemoryCardSizeName+'</option>';
    }
    $('#type7_9').append(s);
}

</script>
@endsection
