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
                        
                    <form class="form-horizontal" role="form" method="POST" action="">
                        {{ csrf_field() }}
                        
                        <div class="row" id="material">
                            <div class="col-xs-2">
                                <select class="type1 input-lg form-control">
                                    <option>第一码</option>
                                </select>
                            </div>
                            <div class="col-xs-3">
                                <select class="type2 input-lg form-control">
                                    <option>第二码</option>
                                </select>
                            </div>
                            <div class="col-xs-2">
                                <select class="type3 input-lg form-control">
                                    <option>第三码</option>
                                </select>
                            </div>
                        </div>
                        <br></br>
                        <div class="form-group">
                            <div class="controls col-sm-3">
                                <input type="text" id="material_num_input" class="form-control" value="" readonly>
                            </div>
                        </div>
                        <div class="form-group">
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
$('#material').cxSelect({
    url: 'cityData.json'
    selects: ['type1', 'type2', 'type3']
});
</script>
@endsection
