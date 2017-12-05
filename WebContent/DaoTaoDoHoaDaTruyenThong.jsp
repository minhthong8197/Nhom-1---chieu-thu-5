<!DOCTYPE html>
<html>
<head>
<title>Đồ họa đa truyền thông</title>
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
					<li class="dropdown"><a class="dropmenu">Lịch khai giảng</a></li>
					<li class="dropdown"><a class="dropmenu">Tin tức sự kiện </a>
						<div class="dropdown-content">
							<a href="#">Hội thảo</a> <a href="#">Tin tức ngành đồ họa</a> <a
								href="#">Kiến thức đồ họa</a>
						</div></li>
					<li class="dropdown"><a class="dropmenu">Khóa học</a>
						<div class="dropdown-content">
							<a href="#">Kỹ thuật viên Thiết kế Đồ họa 2D</a> <a href="#">Kỹ
								thuật viên Thiết kế Website</a> <a href="#">Kỹ thuật viên Thiết
								kế 3D Nội thất</a> <a href="#">Kỹ thuật viên 3D phim quảng cáo</a>
						</div></li>
					<li><a class="dropmenu">Chuyên viên Đồ họa</a></li>
					<li class="dropdown"><a class="dropmenu">Góc học viên</a>
						<div class="dropdown-content">
							<a href="#">Sản phẩm học viên</a> <a href="#">Học Đồ họa
								Online</a> <a href="#">Cảm nhận học viên</a>
						</div></li>
					<li><a class="dropmenu">Giới thiệu việc làm</a></li>
					<li class="navbar-right bghoverchange" style="margin: 0px;"><a
						href="#"><span class="glyphicon glyphicon-log-out"></span></a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!--noidung-->
	<div class="container col-sm-50">
		<p>Phương pháp dạy và học hoàn toàn mới: học công cụ thiết kế
			thông qua sản phẩm thực tế trực quan, sinh động. Học viên được học lý
			thuyết song song với thực hành tại phòng máy giúp tiếp thu bài nhanh,
			nhớ bài lâu và nắm vững công cụ ngay khi kết thúc buổi học. Ngoài ra,
			cơ hội ứng dụng kiến thức đã học vào công việc thực tế với hỗ trợ
			việc làm từ Trung Tâm.</p>
		<p>Bên cạnh sự linh động về giờ giấc học tập, với mỗi khóa khai
			giảng Trung Tâm còn có các chính sách ưu đãi đặc biệt lên đến 20% học
			phí. Nếu có bất cứ thắc mắc nào về khóa học, đừng ngần ngại liên hệ
			với chúng tôi qua số Hotline: 091xxxxxxx để được tư vấn chuyên sâu và
			giải đáp tận tình cho nhu cầu của bạn!</p>
	</div>
	<!--Collapsible-->
	<br>
	<div class="container">
		<div class="btn-group btn-group-justified">
			<div class="btn-group">
				<a href="#hinh1" class="btn btn-group btn-group-justified btn-info"
					data-toggle="collapse">Chuong trinh dai han</a>
				<div id="hinh1" class="collapse col-xm-4">
					<div class="center-block">
						<img src="img/1.PNG" alt="" class="img-responsive img-rounded"
							style="width: 100%;">
					</div>
				</div>
			</div>

			<div class="btn-group">
				<a href="#hinh2" class="btn btn-group btn-group-justified btn-info"
					data-toggle="collapse">Chuong trinh ngan han</a>
				<div id="hinh2" class="collapse col-xm-4">
					<div class="center-block">
						<img src="img/4.PNG" alt="" class="img-responsive img-rounded"
							style="width: 100%;">
					</div>
				</div>
			</div>

			<div class="btn-group">
				<a href="#hinh3" class="btn btn-group btn-group-justified btn-info"
					data-toggle="collapse">Chuyen vien do hoa</a>
				<div id="hinh3" class="collapse col-xm-4">
					<div class="center-block">
						<img src="img/3.PNG" alt="" class="img-responsive img-rounded"
							style="width: 100%;">
					</div>
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
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