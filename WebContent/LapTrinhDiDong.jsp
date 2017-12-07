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
				<a class="dropmenu" href="#">Lập trình viên di động</a>
				
		  </li>
			<li class="dropdown">
				<a class="dropmenu">Các chuyên đề khác</a>
				<div class="dropdown-content">
					<a href="#">Lập trình Koltin</a>
					<a href="#">Lập trình Android</a>
					<a href="#">Lập trình Android (nâng cao)</a>
				</div>
			</li>
			<li class="dropdown">
				<a class="dropmenu">Lịch khai giảng</a>
				
			</li>
			<li class="dropdown">
				<a class="dropmenu">Khóa ngắn hạn</a>
				<div class="dropdown-content">
				</div>
			</li>
			<li class="dropdown">
				<a class="dropmenu">Tin tức sự kiện</a>
				<div class="dropdown-content">
				</div>
			</li>
			<li class="dropdown">
				<a class="dropmenu">Góc học viên</a>
				<div class="dropdown-content">
				</div>
			</li>
	</div>
	</div>
</nav>

<!--Phần thân-->
<!--Carousel-->
<div class="container" style="width: 80%;padding:0px;">
	<div>
		<!-- <ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="item active">
				<img class="img-responsive" src="img/LapTrinhDiDong1.png" alt="" style="width:100%;">
			</div>
			<div class="item">
				<img class="img-responsive" src="img/LapTrinhDiDong1.PNG" alt="" style="width:100%;">
			</div>
			<div class="item">
				<img class="img-responsive" src="img/LapTrinhDiDong1.PNG" alt="" style="width:100%;">
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#myCarousel" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
			<span class="sr-only">Next</span>
		</a>-->
		<img class="img-responsive" src="img/LapTrinhDiDong1.png" alt="hình minh họa lập trình di động" style="width:100%;">
	</div>
</div>
<!--Phần text-->
<div class="container">
	<div class="col-md-10 col-lg-offset-1">
	<div style="padding: 1px;line-height: 2;">
	<div>
		<span style="font-size:14px;"><strong>CHÍNH SÁCH ƯU ĐÃI THƯỜNG XUYÊN</strong></span></div>
	<ul>
		<li>
			<span style="font-size: 14px;">Học viên cũ khi đăng ký học lại các khóa học đã học được giảm </span><strong style="font-size: 14px;">50% </strong><span style="font-size: 14px;">học phí (tên khóa học và số tiết phải trùng với khóa đã học).</span></li>
		<li>
			<span style="font-size: 14px;">Học viên đã học xong các lớp <strong>Lập trình viên/ Quản trị hạ tầng mạng/ Quản trị hệ thống mạng/ An ninh mạng</strong>&nbsp;được tặng&nbsp;</span><strong style="font-size: 14px;">20%</strong><span style="font-size: 14px;"> học phí khi đăng ký học các lớp khác do Trung Tâm&nbsp;tổ chức.</span></li>
	</ul>
	<p>
		<strong style="font-size: 14px;">ƯU ĐÃI ĐẶC BIỆT:</strong></p>
	<div>
		<ul>
			<li>
				<a href="/lap-trinh-di-dong/lap-trinh-android_97" style="font-size: 14px;">Lập trình Android</a><span style="font-size: 14px;">&nbsp;</span><span style="font-size: 14px; color: rgb(0, 0, 205);"><strong>chỉ còn 4.000.000đ</strong></span><span style="font-size: 14px;"> </span><em style="font-size: 14px;">(dành cho học viên đã học các lớp <a href="/lap-trinh-va-csdl/Lap-trinh-vien-Java_106">Lập trình viên&nbsp;Java</a>&nbsp;tại Trung tâm).</em></li>
			<li>
				<span style="font-size:14px;"><a href="/lap-trinh-di-dong/lap-trinh-android_97">Lập trình Android</a>&nbsp;<strong><span style="color:#0000cd;">chỉ còn 4.000.000đ </span></strong><em>(dành cho học viên đã học các lớp chuyên đề Java&nbsp;tại Trung tâm).</em></span></li>
		</ul>
	</div>
	<div>
		<em style="color: rgb(255, 0, 0); font-size: 14px;"><strong>Lưu ý:</strong></em></div>
	<ul>
		<li>
			<span style="font-size:14px;">Để nhận ưu đãi học viên phải đăng ký online và hoàn tất học phí đến <span style="color:#ff0000;"><strong>hết ngày</strong>&nbsp;<strong>22/11/2017.</strong></span></span></li>
		<li>
			<span style="font-size:14px;">Trong trường hợp có nhiều chính sách ưu đãi, áp dụng hình thức ưu đãi cao nhất, không cộng dồn.</span></li>
		<li>
			<span style="font-size:14px;">Tất cả chính sách khi áp dụng phải lưu giấy tờ chứng minh lại như: thẻ sinh viên, bằng tốt nghiệp/Giấy chứng nhận tốt nghiệp/Giấy chứng nhận hoàn tất chương trình học,…)</span></li>
	</ul>
</div>
</div>
</div>
<!--Phần...-->

<div>&nbsp;</div>
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