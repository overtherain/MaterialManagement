@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">删除物料ID</div>

                <div class="panel-body">
                    <div class="form-group">
                        <form class="form-horizontal" role="form" method="POST" action="{{ route('delete.store') }}">
                            {{ csrf_field() }}
                            <div class="form-group col-md-3">
                                <input id="materialid" type="text" class="form-control" name="materialid" placeholder="请输入物料ID" value="{{ old('materialid') }}" required>
                            </div>
                            <div class="col-xs-1">&nbsp;</div>
                            <div class="form-group col-md-3">
                                <button type="submit" class="btn btn-primary">
                                    删除
                                </button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

@endsection
