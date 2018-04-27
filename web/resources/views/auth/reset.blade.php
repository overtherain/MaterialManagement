@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row">
        <div class="col-lg-12 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">账号管理</div>

                <div class="panel-body">
                    <form class="form-horizontal" role="form" method="POST" action="{{ route('reset.done') }}" >
                        {{ csrf_field() }}
                        
                        <div class="form-group">
                            <label for="username" class="col-md-4 control-label">Name</label>
                            <div class="col-md-4">
                                <input id="username" name="username" type="text" class="form-control input-md" value="{{Auth::user()->name}}" readonly>
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <label for="old-password" class="col-md-4 control-label">Old PassWord</label>
                            <div class="col-md-4">
                                <input id="old-password" name="old_password" type="password" class="form-control" value="{{old('old-password')}}" required autofocus>
                                @if ($errors->has('old-password'))
                                    <span class="help-block">
                                        <strong>{{ $errors->first('old-password') }}</strong>
                                    </span>
                                @endif
                            </div>
                        </div>
                        
                        <div class="form-group{{ $errors->has('new-password') ? ' has-error' : '' }}">
                            <label for="password" class="col-md-4 control-label">New PassWord</label>
                            <div class="col-md-4">
                                <input id="password" name="password" type="password" class="form-control"  value="{{old('password')}}" required>
                                @if ($errors->has('password'))
                                    <span class="help-block">
                                        <strong>{{ $errors->first('password') }}</strong>
                                    </span>
                                @endif
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <label for="password-confirm" class="col-md-4 control-label">Confirm Password</label>
                            <div class="col-md-4">
                                <input id="password-confirm" name="password_confirmation" type="password" class="form-control" value="{{old('password-confirm')}}" required>
                            </div>
                        </div>
                        
                        <div class="form-group ">
                            <div class="col-xs-4">
                            </div>
                            <div class="col-xs-4">
                                <button id="modifyBtn" type="submit" class="btn btn-primary btn-md btn-block" >确认修改</button>
                            </div>
                        </div>
                    </form>
                    
                </div>
            </div>
        </div>
    </div>
</div>

@endsection
