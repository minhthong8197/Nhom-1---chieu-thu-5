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
				<a class="dropmenu" href="#">Lịch khai giảng</a>
				
		  </li>
			<li class="dropdown">
				<a class="dropmenu">Tin tức sự kiện</a>
				<div class="dropdown-content">
					<a href="#">Hội thảo</a>
					<a href="#">Tin tức ngành đồ họa</a>
					<a href="#">Thiết kế đồ họa</a>
				</div>
			</li>
			<li class="dropdown">
				<a class="dropmenu">Khóa dài hạn</a>
				<div class="dropdown-content">
					<a href="#">Kĩ thuật viên thiết kế đồ họa</a>
					<a href="#">Kĩ thuật viên đồ họa nâng cao</a>
				</div>
			</li>
			<li class="dropdown">
				<a class="dropmenu">Khóa ngắn hạn</a>
				<div class="dropdown-content">
				</div>
			</li>
			<li class="dropdown">
				<a class="dropmenu">Góc học đồ họa</a>
				<div class="dropdown-content">
				</div>
			</li>
			<li class="dropdown">
				<a class="dropmenu">Góc học viên</a>
				<div class="dropdown-content">
				</div>
			</li>
			<li class="dropdown">
				<a class="dropmenu">Giới thiệu việc làm</a>
				<div class="dropdown-content">
				</div>
			</li>
			
			<li class="navbar-right bghoverchange" style="margin: 0px;"> </li>
		</ul>
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
				<img class="img-responsive" src="img/ThietkeWebsite1.png" alt="" style="width:100%;">
			</div>
			<div class="item">
				<img class="img-responsive" src="img/ThietkeWebsite1.PNG" alt="" style="width:100%;">
			</div>
			<div class="item">
				<img class="img-responsive" src="img/ThietkeWebsite1.PNG" alt="" style="width:100%;">
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#myCarousel" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
			<span class="sr-only">Next</span>
		</a> -->
		<img class="img-responsive" src="img/ThietkeWebsite1.png" alt="hình ảnh bìa minh họa" style="width:100%;">
	</div>
</div>
<!--Phần text-->
<div class="container">
	<div class="col-md-10 col-lg-offset-1">
	<div>
		Phương pháp dạy và học&nbsp;<strong>hoàn toàn mới</strong>: học công cụ thiết kế đồ họa thông qua&nbsp;<strong>sản phẩm thực tế trực quan, sinh động</strong>. Học viên được học&nbsp;<strong>lý thuyết song song với thực hành</strong>&nbsp;trực tiếp tại phòng máy giúp&nbsp;<strong>tiếp thu bài nhanh&nbsp;</strong>và&nbsp;<strong>nắm vững công cụ</strong>&nbsp;ngay khi kết thúc buổi học. Ngoài ra, cơ hội ứng dụng kiến thức đã học vào công việc thực tế với&nbsp;<strong>hỗ trợ việc làm</strong>&nbsp;từ Trung Tâm.</div>
	<div>
		&nbsp;</div>
	<div>
		Bên cạnh sự&nbsp;<strong>linh động về giờ giấc học tập</strong>, với mỗi khóa khai giảng&nbsp;<strong>Trung Tâm</strong>&nbsp;còn có các<span style="color: rgb(255, 0, 0);">&nbsp;<strong>chính sách ưu đãi</strong></span>&nbsp;<span style="color:#000000;"><strong>lên đến 1.000.000đ học phí</strong>.</span> Nếu có bất cứ thắc mắc nào về khóa học, đừng ngần ngại liên hệ với chúng tôi qua số&nbsp;<span style="color: rgb(255, 0, 0);"><strong>Hotline ngành Đồ Họa: 0914.251.119&nbsp;</strong></span>để được tư vấn chuyên sâu và giải đáp tận tình cho nhu cầu của bạn!</div>
	</div>
</div>

<!--Phần...-->

<div>
		&nbsp;</div>
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