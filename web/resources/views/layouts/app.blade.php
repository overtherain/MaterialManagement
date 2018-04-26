<!DOCTYPE html>
<html lang="{{ config('app.locale') }}">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>{{ config('app.name', 'Laravel') }}</title>

    <!-- Styles -->
    <!--<link href="/css/app.css" rel="stylesheet">-->
    <link href="//cdn.bootcss.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="/css/bootstrap-datetimepicker.min.css" rel="stylesheet">

    <!-- Scripts -->
    <script src="http://cdn.staticfile.org/jquery/1.11.3/jquery.min.js"></script>
    <script src="//cdn.bootcss.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script src="/js/bootstrap-datetimepicker.js" charset="UTF-8"></script>
    <script src="/js/bootstrap-datetimepicker.zh-CN.js" charset="UTF-8"></script>
    
    <script>
        window.Laravel = {!! json_encode([
            'csrfToken' => csrf_token(),
        ]) !!};
    </script>
    
</head>
<body>
    <div id="app">
        <nav class="navbar navbar-default navbar-static-top">
            <div class="container">
                <div class="navbar-header">

                    <!-- Branding Image -->
                    <a class="navbar-brand" href="{{ url('/home') }}">
                        {{ config('app.name', 'Laravel') }}
                    </a>
                </div>
                
                <div class="collapse navbar-collapse" id="app-navbar-collapse">
                    <!-- Left Side Of Navbar -->
                    <ul class="nav navbar-nav">
                        @if (Auth::guest())
                            &nbsp;
                        @elseif(Auth::user()->name == 'admin')
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" 
                                            data-toggle="dropdown" 
                                            role="button" 
                                            aria-expanded="false">
                                    表项编辑
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" role="menu">
                                    <li>
                                        <a href="{{ url('/edittable/EditICType') }}">编辑IC类型 </a>
                                        <a href="{{ url('/edittable/EditActiveeleType') }}">编辑主动电子件类型</a>
                                        <a href="{{ url('/edittable/EditCompany') }}">编辑厂商表</a>
                                        <a href="{{ url('/edittable/EditProductType') }}">编辑机种代码</a>
                                        <a href="{{ url('/edittable/EditMMT') }}">编辑屏蔽罩类型</a>
                                        <a href="{{ url('/edittable/EditColor') }}">编辑颜色码</a>
                                        <a href="{{ url('/edittable/EditCustomer') }}">编辑客户码</a>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="{{ url('/addid') }}">物料编号申请</a></li>
                            
                        @else
                            <li><a href="{{ url('/addid') }}">物料编号申请</a></li>
                        @endif
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">帮助<span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li>
                                        <a href="{{ url('/help/out2xls') }}">导出数据到excel</a>
                                        <a href="rules/rules-blephone-20180426.htm" target="_blank">编码规则</a>
                                        {{--<a href="{{ url('/help') }}">帮助</a>--}}
                                    </li>
                                </ul>
                            </li>
                    </ul>

                    <!-- Right Side Of Navbar -->
                    <ul class="nav navbar-nav navbar-right">
                        <!-- Authentication Links -->
                        @if (Auth::guest())
                            <li><a href="{{ route('login') }}">Login</a></li>
                            <li><a href="{{ route('register') }}">Register</a></li>
                        @else
                            <ul class="nav navbar-nav">
                                <li><a href="{{ url('/search') }}">查找</a></li>
                                @if(Auth::user()->name == 'admin')
                                    <li><a href="{{ url('/delete') }}">删除</a></li>
                                @else
                                    <li></li>
                                @endif
                            </ul>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                                    {{ Auth::user()->name }} <span class="caret"></span>
                                </a>

                                <ul class="dropdown-menu" role="menu">
                                    <li>
                                        <a href="{{ route('logout') }}" onclick="event.preventDefault();document.getElementById('logout-form').submit();">
                                            Logout
                                        </a>

                                        <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                            {{ csrf_field() }}
                                        </form>
                                    </li>
                                </ul>
                            </li>
                        @endif
                    </ul>
                </div>
            </div>
        </nav>
        @yield('content')
    </div>
</body>
</html>
