<#assign base=request.contextPath />
<!DOCTYPE html>
<html lang="zh-CN">
<title>图片空间</title>
<link href="${base}/static/bootstrap-3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
<body>
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="col-lg-12">
				<div class="panel panel-success">
					<div class="panel-body">
						<div class="col-lg-9">
							<!--<button type="button" class="btn btn-link">返回上一级</button>-->
							<button id="add" type="button" class="btn btn-success btn-sm"><span class="glyphicon glyphicon-plus" aria-hidden="true"></span>新建图册</button>
							<button type="button" class="btn btn-danger btn-sm"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span>&nbsp;删除图册</button>
							<!--<button type="button" class="btn btn-success btn-sm">上传图片</button>-->
							<!--<button type="button" class="btn btn-warning btn-sm">移动图片</button>-->
							<!--<button type="button" class="btn btn-danger btn-sm">删除图片</button>-->
						</div>
						<div class="col-lg-3">
							<div class="input-group">
								<input type="text" class="form-control input-sm"
									placeholder="Search for..."> <span
									class="input-group-btn">
									<button class="btn btn-default btn-sm" type="button">搜索!</button>
								</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row-fluid">
			<div class="col-lg-12">
				<div class="panel panel-success">
					<div class="panel-heading">
						<input type="checkbox" aria-label="...">共0个图册,0张图片
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="120">
									<div class="caption">
										<p style="text-align: center">店铺装修</p>
										<p>
											<input type="checkbox" aria-label="..."> 
											<a href="#" class="btn btn-danger btn-sm" role="button" title="删除"><span class="glyphicon glyphicon-trash" aria-hidden="true">删除</a> 
											<a href="#" class="btn btn-warning btn-sm" role="button" title="重命名"><span class="glyphicon glyphicon-edit" aria-hidden="true">重命名</a>
										</p>
									</div>
								</div>
							</div>
							
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="120">
									<div class="caption">
										<p style="text-align: center">长袖女装图</p>
										<p>
											<input type="checkbox" aria-label="..."> 
											<a href="#" class="btn btn-danger btn-sm" role="button" title="删除"><span class="glyphicon glyphicon-trash" aria-hidden="true">删除</a> 
											<a href="#" class="btn btn-warning btn-sm" role="button" title="重命名"><span class="glyphicon glyphicon-edit" aria-hidden="true">重命名</a>
										</p>
									</div>
								</div>
							</div>
							
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="120">
									<div class="caption">
										<p style="text-align: center">夏季爆品女装</p>
										<p>
											<input type="checkbox" aria-label="..."> 
											<a href="#" class="btn btn-danger btn-sm" role="button" title="删除"><span class="glyphicon glyphicon-trash" aria-hidden="true">删除</a> 
											<a href="#" class="btn btn-warning btn-sm" role="button" title="重命名"><span class="glyphicon glyphicon-edit" aria-hidden="true">重命名</a>
										</p>
									</div>
								</div>
							</div>
							
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="120">
									<div class="caption">
										<p style="text-align: center">奢侈品图</p>
										<p>
											<input type="checkbox" aria-label="..."> 
											<a href="#" class="btn btn-danger btn-sm" role="button" title="删除"><span class="glyphicon glyphicon-trash" aria-hidden="true">删除</a> 
											<a href="#" class="btn btn-warning btn-sm" role="button" title="重命名"><span class="glyphicon glyphicon-edit" aria-hidden="true">重命名</a>
										</p>
									</div>
								</div>
							</div>
							
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="120">
									<div class="caption">
										<p style="text-align: center">运维测试</p>
										<p>
											<input type="checkbox" aria-label="..."> 
											<a href="#" class="btn btn-danger btn-sm" role="button" title="删除"><span class="glyphicon glyphicon-trash" aria-hidden="true">删除</a> 
											<a href="#" class="btn btn-warning btn-sm" role="button" title="重命名"><span class="glyphicon glyphicon-edit" aria-hidden="true">重命名</a>
										</p>
									</div>
								</div>
							</div>
							
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="120">
									<div class="caption">
										<p style="text-align: center">商品主图</p>
										<p>
											<input type="checkbox" aria-label="..."> 
											<a href="#" class="btn btn-danger btn-sm" role="button" title="删除"><span class="glyphicon glyphicon-trash" aria-hidden="true">删除</a> 
											<a href="#" class="btn btn-warning btn-sm" role="button" title="重命名"><span class="glyphicon glyphicon-edit" aria-hidden="true">重命名</a>
										</p>
									</div>
								</div>
							</div>
							
							<div class="col-sm-2">
								<div class="thumbnail">
									<img src="${base}/static/images/folder.png" width="120">
									<div class="caption">
										<p style="text-align: center">运营大图</p>
										<p>
											<input type="checkbox" aria-label="..."> 
											<a href="#" class="btn btn-danger btn-sm" role="button" title="删除"><span class="glyphicon glyphicon-trash" aria-hidden="true">删除</a> 
											<a href="#" class="btn btn-warning btn-sm" role="button" title="重命名"><span class="glyphicon glyphicon-edit" aria-hidden="true">重命名</a>
										</p>
									</div>
								</div>
							</div>

						</div>
						<nav aria-label="Page navigation " style="text-align: center">
							<div class="container">
								<ul class="pagination">
									<li><a href="#" aria-label="Previous"> <span
											aria-hidden="true">&laquo;</span>
									</a></li>
									<li><a href="#">1</a></li>
									<li><a href="#">2</a></li>
									<li><a href="#">3</a></li>
									<li><a href="#">4</a></li>
									<li class="active"><a href="#">5</a></li>
									<li><a href="#" aria-label="Next"> <span
											aria-hidden="true">&raquo;</span>
									</a></li>
								</ul>
							</div>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<script src="${base}/static/bootstrap-3.3.7/dist/js/bootstrap.min.js"></script>
<script src="${base}/static/js/folder.js"></script>