@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">查找条件</div>

                <div class="panel-body">
                    <form class="form-horizontal" role="form" method="POST" action="{{ route('search.result') }}">
                        {{ csrf_field() }}
                        <div class="control-group">
                            <div class="col-xs-2">
                                <input type="text" id="id_input" name="id_input" class="form-control" placeholder="Material_num" value="" maxlength="12">
                            </div>
                            <div class="col-xs-2">
                                <input type="text" id="ah_input" name="ah_input" class="form-control" placeholder="Author" value="">
                            </div>
                            <div class="col-xs-3">
                                <input type="text" id="dp_input" name="dp_input" class="form-control" placeholder="Description" value="">
                            </div>
                            <div class="col-xs-2">
                                <input type="text" id="nt_input" name="nt_input" class="form-control" placeholder="Notes" value="">
                            </div>
                            <div class="input-group date form_date col-xs-2" id="datetime" data-date="2017-01-01" data-date-format="yyyy-mm-dd" >
                                <input class="form-control" size="14" type="text" placeholder="AddTime" value="" readonly >
                                <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
                                <span class="input-group-addon"><span class="glyphicon glyphicon-calendar"></span></span>
                            </div>
                            <input type="text" id="mirror_date" name="mirror_date" value="" readonly hidden>
                        </div>
                        <div>&nbsp;</div>
                        <div class="control-group ">
                            <div class="controls col-sm-2">
                                <button type="submit" id="bt_search" class="btn btn-primary btn-block">搜索</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">查找结果</div>

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
    $('.form_date').datetimepicker({
        language: 'zh-CN',
        todayBtn: 1,
        autoclose: 1,
        todayHighlight: 1,
        startView: 2,
        minView: 2,
        forceParse: 1,
        linkField:'mirror_date',
    });
</script>

@endsection
