@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">申请物料系统</div>

                <div class="panel-body">
                    <form class="form-horizontal">
                        <div class="row">
                            <!-- 第一级分类 -->
                            <div class="dropdown col-xs-2">
                                <button class="btn btn-default dropdown-toggle" data-toggle="dropdown" id="dropdownMenu1" type="button">
                                    <span id='text'>第一码(分类)</span>
                                    <span class="caret"></span>
                                </button>
                                <ul aria-labelledby="dropdownMenu1" class="dropdown-menu" role="menu">
                                    @foreach ($types as $type)
                                    <li role="presentation">
                                        <a href="#" role="menuitem" tabindex="-1">{{$type->TypeName}}</a>
                                    </li>
                                    @endforeach
                                </ul>
                            </div>
                            <!-- 第二级分类 -->
                            <div class="dropdown col-xs-2">
                                <button class="btn btn-default dropdown-toggle" data-toggle="dropdown" id="dropdownMenu2" type="button">
                                    <span id='text'>第二码(型号)</span>
                                    <span class="caret"></span>
                                </button>
                                <ul aria-labelledby="dropdownMenu2" class="dropdown-menu" role="menu">
                                    @foreach ($ictypes as $ictype)
                                    <li role="presentation">
                                        <a href="#" role="menuitem" tabindex="-1">{{$ictype->ICName}}</a>
                                    </li>
                                    @endforeach
                                </ul>
                            </div>
                            <!-- 第三级分类 -->
                            @if(1)
                                
                            @elseif(1)
                                
                            @else
                                
                            @endif
                            
                            <div class="dropdown col-xs-2">
                                <button class="btn btn-default dropdown-toggle" data-toggle="dropdown" id="dropdownMenu3" type="button">
                                    <span id='text'>第三码(厂商)</span>
                                    <span class="caret"></span>
                                </button>
                                <ul aria-labelledby="dropdownMenu3" class="dropdown-menu" role="menu">
                                    @foreach ($types as $type)
                                    <li role="presentation">
                                        <a href="#" role="menuitem" tabindex="-1">{{$type->TypeName}}</a>
                                    </li>
                                    @endforeach
                                </ul>
                            </div>
                            <!-- 第四级分类 -->
                            <div class="dropdown col-xs-2">
                                <button class="btn btn-default dropdown-toggle" data-toggle="dropdown" id="dropdownMenu4" type="button">
                                    第四码(流水码)
                                    <span class="caret"></span>
                                </button>
                                <ul aria-labelledby="dropdownMenu4" class="dropdown-menu" role="menu">
                                    @foreach ($types as $type)
                                    <li role="presentation">
                                        <a href="#" role="menuitem" tabindex="-1">{{$type->TypeName}}</a>
                                    </li>
                                    @endforeach
                                </ul>
                            </div>
                        </div>
                        <div>
                            &nbsp;
                        </div>
                        <div class="row">
                            <div class="controls col-sm-3">
                                <input type="text" id="material_num_input" class="form-control" value="" readonly>
                            </div>
                        </div>
                        <div>
                            &nbsp;
                        </div>
                        
                        <div class="row">
                            <!-- 额外添加信息 -->
                            <div class="control-group">
                                <div class="col-xs-2">
                                    <input type="text" id="author_input" class="form-control" placeholder="修改人姓名" value="">
                                </div>
                                <div class="col-xs-8">
                                    <input type="text" id="description_input" class="form-control" placeholder="描述信息" value="">
                                </div>
                                <div class="col-xs-2">
                                    <input type="text" id="note_input" class="form-control" placeholder="备注" value="">
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

<script>

</script>
@endsection
