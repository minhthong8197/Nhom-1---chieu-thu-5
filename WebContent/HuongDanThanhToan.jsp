<!DOCTYPE html>
<html>
<head>
<title>Hướng dẫn thanh toán</title>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<meta charset="UTF-8">
<meta name="description" content="Dịch vụ trung tâm tin học">
<meta name="keywords" content="Dịch vụ, Trung tâm tin học">
<meta name="author" content="Nhóm 5">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" href="index.css"/>

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
						href="#"><span class="glyphicon glyphicon-log-out"></span></a></li>
				</ul>
			</div>
		</div>
	</nav>

<div class="container">
  <ul class="pagination">
  	<li><a href="#">Trang chủ</a></li>
  	<li><a href="#">Tin tức trung tâm tin học</a></li>
 	<li><a href="#">Hướng dẫn thanh toán học phí</a></li>
  </ul>
</div>

<h3 style="text-align: center;color: #E45D17">Hướng dẫn thanh toán học phí</h3>
<div class="container">
	<p>Để thanh toán học phí khóa học tại Trung Tâm Tin Học – ĐH Khoa Học Tự Nhiên, bạn có thể chọn một trong hai phương thức thanh toán sau:</p>
	<ol>
		<li>Thanh toán trực tiếp tại Phòng ghi danh của Trung Tâm Tin Học</li>
		<li>Chuyển Khoản ngân hàng</li>
	</ol>
	<b>Phương thức 1: Thanh toán trực tiếp tại Phòng ghi danh của Trung Tâm Tin Học</b>
	<ul>
		<li>
			Địa chỉ:
			<ul>
				<li>Cơ sở chính: 227 Nguyễn Văn Cừ, Phường 4, Quận 5, TP. HCM</li>
				<li>Cơ sở 2: 137E Nguyễn Chí Thanh, Phường 9, Quận 5, TP. HCM</li>
				<li style="list-style-type: none">
					<div>
						<img src="img/4.PNG" style="align-content: center" alt="anh minh hoa">
					</div>
				</li>
			</ul>
		</li>
		<li>Thời gian làm việc:
			<ul>
				<li>Thứ 2 đến Thứ 6 hằng tuần: từ 7g30 đến 19g00</li>
				<li>Thứ 7 và Chủ nhật hằng tuần: từ 7g30 đến 17g00</li>
			</ul>
		</li>
	</ul>
	<b>Phương thức 2: Chuyển khoản ngân hàng</b>
	<p>Bạn có thể đến bất kỳ ngân hàng nào ở Việt Nam (hoặc sử dụng Internet Banking) để chuyển học phí theo thông tin như sau:</p>
	<img src="img/5.PNG">
	<b>Lưu ý:</b>
	<p>Bạn phải viết chính xác 100% tên tài khoản và số tài khoản để đảm bảo học phí được chuyển khoản đến đúng nơi.</p>
	<ul>
	<li>Trong khi chuyển khoản, trong phần nội dung, bạn vui lòng điền đầy đủ thông tin: Họ tên học viên (có thể khác với họ tên người chuyển khoản) Số điện thoại liên hệ - Tên khóa học (ngắn gọn) – Mã lớp vào phiếu chuyển tiền.</li>
	<li>Do có rất nhiều giao dịch chuyển khoản, nên bạn nhớ giữ lại thông tin chuyển khoản và gửi email về tuvan@.edu.vn để Bộ phận Ghi danh chúng tôi tiện đối chiếu và xuất biên lai cho bạn.</li>
	<li>Trung Tâm luôn kiểm tra các giao dịch chuyển khoản mỗi ngày (từ Thứ 2 đến Thứ 6) và sẽ liên hệ với bạn ngay khi nhận được chuyển khoản của bạn (tối đa khoảng 3 ngày).</li>
	</ul>
	<i>Thân mến và hẹn gặp bạn tại khóa học !</i>
	<br/>
	

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