@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">编辑IC类型</div>

                <div class="panel-body">
                    <table class="table table-hover table-striped table-bordered table-condensed" style="word-break:break-all; word-wrap:break-all;">
                        <thead>
                            <tr>
                                <th>ICID</th>
                                <th>ICName</th>
                                <th>ICValue</th>
                                <th>操作</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($ictypes as $ictype)
                            <tr>
                                <td width="50">{{$ictype->ICID}}</td>
                                <td width="135">{{$ictype->ICName}}</td>
                                <td width="100">{{$ictype->ICValue}}</td>
                                <td width="100"></td>
                            </tr>
                            @endforeach
                        <tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
