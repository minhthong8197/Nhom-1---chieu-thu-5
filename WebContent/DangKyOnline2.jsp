<!DOCTYPE html>
<html>
<head>
<title>Trung tâm tin học Nhóm 1</title>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<meta charset="UTF-8">
<meta name="description" content="Dịch vụ trung tâm tin học">
<meta name="keywords" content="Dịch vụ, Trung tâm tin học">
<meta name="author" content="Nhóm 5">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" href="index.css" />

<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css"> -->
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> -->
<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.js"></script> -->

<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>



</head>
<body>
<!--phan logo phia tren thanh menu-->
<div class="container-fluid" id="thanhlogo" style="background-color:white;color:black;width:80%;padding: 0px;">
	<div class="col-md-7 col-sm-8 col-xs-12" style="padding-left: 0px;" align="left">
		<img alt="LOGO" src="img/LOGO trung tam.jpg" style="width:100%;padding-left: 0px;"/>
	</div>
	<div class="container-fluid col-md-5 col-sm-4 col-xs-12" style="height: 150px;padding:0px;">
		<form>
			<div class="input-group">
				<input type="text" class="form-control pull-right" size="50px" style="width: 50%" placeholder="Search">
				<div class="input-group-btn">
					<a type="submit" class="btn" style="background-color: #292B2A"><span class="glyphicon glyphicon-search"></span></a>
				</div>
			</div>
		</form>
	</div>
</div>
<!--Thanh menu-->
<nav class="navbar navbar-inverse my-navbar-header" role="navigation"
		data-spy="affix" data-offset-top="100" id="menu">
		<div class="navbar-header">
			<!--nút ẩn hiện menu khi màn hình nhỏ-->
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#dschimuc">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
		</div>
		<div align="center" class="collapse navbar-collapse"
			style="padding: 0px; width: 100%" id="dschimuc">
			<div class="container" style="width: 80%; padding: 0px; margin: 0px;">
				<ul class="nav navbar-nav container"
					style="width: 100%; padding: 0px">
					<li class="active"><a href="Trangchu.jsp"><span
							class="glyphicon glyphicon-home"></span></a></li>
					<li class="dropdown"><a class="dropmenu">Lịch khai giảng</a>
				  </li>
					<li class="dropdown"><a class="dropmenu">Tin tức sự kiện</a>
						<div class="dropdown-content">
							<a href="DaoTaoDoHoaDaTruyenThong.jsp">Hội thảo học thử miễn phí</a> 
					  </div></li>
					<li><a href="DichVu.jsp" class="dropmenu">Dịch vụ</a></li>
					<li><a class="dropmenu">Tin tức</a></li>
					<li><a href="HuongDanThanhToan.jsp" class="dropmenu">Hướng
							dẫn thanh toán</a></li>
					<li class="navbar-right bghoverchange" style="margin: 0px;"><a
						href="#"><span class="glyphicon glyphicon-log-out"></span></a></li>
				</ul>
			</div>
		</div>
</nav>
<!--Phần carousel-->
<div class="container-fluid" style="background-image: url(img/BackGround.jpg)">
	<div class="container">
		<img src="img/Dangki1.PNG">	
	</div>
	<div>&nbsp;</div>
<!--Phần thân-->
	<div class="container-fluid">
		<div class="row" >
			<div class="col-lg-10 col-lg-offset-2" style="color: white"><h1 >Hoàn tất thông tin</h1></div>
			<div class="col-md-4 col-sm-4 col-xs-12 col-lg-3"></div>
			<div id="formDangki" class="col-md-4 col-sm-4 col-xs-12 col-lg-5">
			<div style="color: white"><h3>Vui lòng hoàn tất thông tin cá nhân</h3></div>
			<!--Form start-->
				<form action="DangKyOnlineBuoc2" method="post">
					<div class="form-group">
						<label for="">Họ tên</label>
						<input type="text"  class="form-control" name="hoten" placeholder="Họ tên" >
					</div>
					<div class="form-group">
						<label for="">Email</label>
						<input type="email"  class="form-control" name="email" placeholder="Email">
					</div>
					<div class="form-group" >
						<label for="">Số điện thoại</label>
						<input type="text"  class="form-control" name="sodienthoai" placeholder="Số điện thoại">
					</div>
					<div class="form-group">
						<label for="">Đối tượng</label>
						<input type="text" class="form-control" name="doituong" placeholder="(Học sinh, sinh viên, đi làm...)">
					</div>
					<div class="form-group">
						<label for="">Chi chú</label>
						<input type="text"  class="form-control" name="ghichu" placeholder="Ghi chú">
					</div>
					<div class="col-md-4 col-lg-offset-7 col-lg-5" style="padding-right:0px">
						<!-- <a role="button" href="DangKyOnlineBuoc2" class="btn btn-danger btn-block">Hoàn tất đăng kí</a> -->
						<input Type="submit" value="Hoàn tất đăng kí" class="btn btn-danger btn-block"/>					
					</div>
				</form>
				

			</div>
			<!--Form end-->

		</div>
	</div>
	<div>&nbsp;</div>
</div>
<!--Ðoạn footer-->
<div class="footer">
		<div class="container"
			style="width: 80%; min-height: 50px; background-color: #191919">
			<div class="col-sm-10">
				<div style="padding-top: 15px; font-size: 13px; overflow: hidden">
					<div class="col-md-4">
						<div class="tencs">
							<b style="color: white" >Trụ sở chính: </b>
						</div>
						<div>
							<span class="glyphicon glyphicon-map-marker" style="width: 16px">&nbsp;</span>
						</div>
						<div>
							<span class="glyphicon glyphicon-phone-alt" style="width: 16px">&nbsp;</span>
						</div>
					</div>
					<div class="col-md-4">
						<div class="tencs">
							<b style="color: white">Cơ sở 2: </b>
						</div>
						<div>
							<span class="glyphicon glyphicon-map-marker" style="width: 16px">&nbsp;</span>
						</div>
						<div>
							<span class="glyphicon glyphicon-phone-alt" style="width: 16px">&nbsp;</span>
						</div>
					</div>
					<div class="col-md-4">
						<div class="tencs">
							<b style="color: white">Cơ sở 3: </b>
						</div>
						<div>
							<span class="glyphicon glyphicon-map-marker" style="width: 16px">&nbsp;</span>
						</div>
						<div>
							<span class="glyphicon glyphicon-phone-alt" style="width: 16px">&nbsp;</span>
						</div>
						<br>
					</div>
				</div>
			</div>
		</div>
</div>
</body>
</html>