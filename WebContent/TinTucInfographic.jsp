<!DOCTYPE html>
<html>
<head>
<title>Trung tâm tin học Nhóm 1</title>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<meta charset="UTF-8">
<meta name="description" content="Dịch vụ trung tâm tin học">
<meta name="keywords" content="Dịch vụ, Trung tâm tin học">
<meta name="author" content="Nhóm 1">
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
	<!--phan logo phia tren thanh menu (giu nguyen)-->
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
	
<!--Thanh menu (giư nguyên có thể sửa tên các tap)-->
<nav class="navbar navbar-inverse my-navbar-header" role="navigation" data-spy="affix" data-offset-top="100" id="menu" >
	<div class="navbar-header"> <!--nút ẩn hiện menu khi màn hình nhỏ-->
		<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#dschimuc">
		<span class="sr-only">Toggle navigation</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		</button>
	</div>
	<div align="center" class="collapse navbar-collapse" style="padding: 0px; width: 100%"  id="dschimuc">
		<div class="container" style="width: 80%; padding: 0px; margin: 0px;">
		<ul class="nav navbar-nav container" style="width: 100%; padding: 0px">
			<li class="active">
				<a href="#"><span class="glyphicon glyphicon-home"></span></a>
			</li>
			<li class="dropdown">
				<a class="dropmenu">Lich khai giang</a>
				<div class="dropdown-content">
					<a href="#">Thiet ke do hoa</a>
					<a href="#">Thiet ke website</a>
					<a href="#">Lap trinh di dong</a>
					<a href="#">Mang may tinh</a>
					<a href="#">Tin hoc van phong</a>
				</div>
			</li>
			<li class="dropdown">
				<a class="dropmenu">Chuong trinh dao tao</a>
				<div class="dropdown-content">
					<a href="#">Thiet ke do hoa</a>
					<a href="#">Thiet ke website</a>
					<a href="#">Lap trinh di dong</a>
					<a href="#">Mang may tinh</a>
					<a href="#">Tin hoc van phong</a>
				</div>
			</li>
			<li>
				<a class="dropmenu">Dich vu</a>
			</li>
			<li>
				<a class="dropmenu">Tin tuc</a>
			</li>
			<li>
				<a class="dropmenu">Lien he</a>
			</li>
			<li class="navbar-right bghoverchange" style="margin: 0px;">
				<a href="#"><span class="glyphicon glyphicon-log-out"></span></a>
			</li>
		</ul>
	</div>
	</div>
</nav>

<!-- Phần thân>
<!--Bread cum-->	
<div ol class="container breadcrumb">
	<li><a href="#">Trang chủ</a></li>
	<li><a href="#">Tin tức Trung tâm tin học</a></li>
	<li><a href="#">[Infographic] 10 cách thiết kế nội dung hấp dẫn thị giác</a></li>
</div>	
<!--Phần nội dung-->
<div class="container">
	<h3 style="color: #FF6103; text-align: center">[Infographic] 10 cách thiết kế nội dung hấp dẫn thị giác</h3>
	<p>
	Thiết kế của bạn trông có vẻ đẹp và tuân thủ đúng hầu hết các yếu tố mỹ thuật. Tuy nhiên, khi triển khai lại không thu hút được ánh nhìn từ khách hàng, một vài người cho rằng nó quá an toàn và khá nhàm chán, trong khi số còn lại chỉ ra những điểm theo họ là “chưa” thu hút. Vậy, cách nào để có thể thiết kế ra những nội dung hấp dẫn thị giác và dẫn dắt người xem, cùng theo dõi mẫu Infographic bên dưới để tìm ra cách cải thiện cho thiết kế của bạn nhé.</p>
	<!--Infographic-->
	<div id="Infographic" style="text-align: center">
		<img src="img/Infographic1.PNG">
		<img src="img/Infographic2.PNG">
		<img src="img/Infographic3.PNG">
		<img src="img/Infographic4.PNG">
		<img src="img/Infographic5.PNG">
		<img src="img/Infographic6.PNG">
	</div>
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