@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">提示信息</div>

                <div class="panel-body">
                    <div class="col-lg-4">
                        <a type="text" id="id_input" class="text" placeholder="">{{$msg}}</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

@endsection
