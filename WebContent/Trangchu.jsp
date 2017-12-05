<!DOCTYPE html>
<html>
<head>
<title>Trang chủ</title>
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
	<div class="container-fluid" id="thanhlogo"
		style="background-color: white; color: black; width: 80%; padding: 0px;">
		<div class="col-md-7 col-sm-8 col-xs-12" style="padding-left: 0px;"
			align="left">
			<img alt="LOGO" src="img/LOGO trung tam.jpg"
				style="width: 100%; padding-left: 0px;" />
		</div>
		<div class="container-fluid col-md-5 col-sm-4 col-xs-12"
			style="height: 150px; padding: 0px;">
			<form>
				<div class="input-group">
					<input type="text" class="form-control pull-right" size="50px"
						style="width: 50%" placeholder="Search">
					<div class="input-group-btn">
						<a type="submit" class="btn" style="background-color: #292B2A"><span
							class="glyphicon glyphicon-search"></span></a>
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
						<div class="dropdown-content">
							<a href="#">Thiết kế đồ họa</a> <a href="#">Thiết kế website</a>
							<a href="#">Lập trình di động</a> <a href="#">Mạng máy tính</a> <a
								href="#">Tin học văn phòng</a>
						</div></li>
					<li class="dropdown"><a class="dropmenu">Chương trình đào
							tạo</a>
						<div class="dropdown-content">
							<a href="DaoTaoDoHoaDaTruyenThong.jsp">Thiết kế đồ họa</a> <a
								href="#">Thiết kế website</a> <a href="#">Lập trình di động</a>
							<a href="#">Mạng máy tính</a> <a href="#">Tin học văn phòng</a>
						</div></li>
					<li><a href="DichVu.jsp" class="dropmenu">Dịch vụ</a></li>
					<li><a class="dropmenu">Tin tức</a></li>
					<li><a href="HuongDanThanhToan.jsp" class="dropmenu">Hướng
							dẫn thanh toán</a></li>
					<li><a href="LienHe.jsp" class="dropmenu">Liên hệ</a></li>
					<li class="navbar-right bghoverchange" style="margin: 0px;"><a
						href="Login.jsp"><span class="glyphicon glyphicon-log-out"></span></a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!--Slice hinh-->
	<div class="container" style="width: 80%; padding: 0px;">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner">
				<div class="item active">
					<img class="img-responsive" src="img/hinh 1.PNG" alt=""
						style="width: 100%;">
				</div>
				<div class="item">
					<img class="img-responsive" src="img/hinh 2.PNG" alt=""
						style="width: 100%;">
				</div>
				<div class="item">
					<img class="img-responsive" src="img/hinh 3.PNG" alt=""
						style="width: 100%;">
				</div>
			</div>
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<!--Cac muc noi dung web-->
	<div id="hinhvuong" class="bg container-fluid img-responsive"
		style="width: 100%; margin-top: 100px">
		<div class="container" style="padding: 7.5% 0px; height: inherit">
			<div class="container"
				style="width: 70%; height: 80% px; padding: 0px;">
				<div style="padding: 0px;" class="col-xs-12 col-sm-6 col-md-3">
					<img class="hinhkhongvien img-responsive" src="img/vuong 1.jpg"
						alt="" style="width: 100%;">
				</div>
				<div style="padding: 0px;" class="col-xs-12 col-sm-6 col-md-3">
					<img class="hinhkhongvien img-responsive" src="img/vuong 2.jpg"
						alt="" style="width: 100%;">
				</div>
				<div style="padding: 0px;" class="col-xs-12 col-sm-6 col-md-3">
					<img class="hinhkhongvien img-responsive" src="img/vuong 3.jpg"
						alt="" style="width: 100%;">
				</div>
				<div style="padding: 0px;" class="col-xs-12 col-sm-6 col-md-3">
					<img class="hinhkhongvien img-responsive" src="img/vuong 4.jpg"
						alt="" style="width: 100%;">
				</div>
			</div>
			<div class="container"
				style="width: 70%; height: 80% px; padding: 0px;">
				<div style="padding: 0px;" class="col-xs-12 col-sm-6 col-md-3">
					<img class="hinhkhongvien img-responsive" src="img/vuong 4.jpg"
						alt="" style="width: 100%;">
				</div>
				<div style="padding: 0px;" class="col-xs-12 col-sm-6 col-md-3">
					<img class="hinhkhongvien img-responsive" src="img/vuong 5.jpg"
						alt="" style="width: 100%;">
				</div>
				<div style="padding: 0px;" class="col-xs-12 col-sm-6 col-md-3">
					<img class="hinhkhongvien img-responsive" src="img/vuong 1.jpg"
						alt="" style="width: 100%;">
				</div>
				<div style="padding: 0px;" class="col-xs-12 col-sm-6 col-md-3">
					<img class="hinhkhongvien img-responsive" src="img/vuong 2.jpg"
						alt="" style="width: 100%;">
				</div>
			</div>
		</div>
	</div>

	<!--Nhung google-map-->
	<div align="center" style="">
		<iframe
			src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.4861943095234!2d106.77028485464267!3d10.850576958245835!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175270ac7eca1a9%3A0x4acd9831a3137ca1!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBTxrAgcGjhuqFtIEvhu7kgdGh14bqtdA!5e0!3m2!1svi!2s!4v1509527419626"
			width="80%" height="450" style="border: 0"></iframe>
	</div>

	<!--Ðoạn footer-->
	<div class="footer">
		<div class="container"
			style="width: 80%; min-height: 50px; background-color: #191919">
			<div class="col-sm-10">
				<div style="padding-top: 15px; font-size: 13px; overflow: hidden">
					<div class="col-md-4">
						<div class="tencs">
							<b>Trụ sở chính: </b>
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