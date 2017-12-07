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
								href="ThietKeWebsite.jsp">Thiết kế website</a> <a
								href="LapTrinhDiDong.jsp">Lập trình di động</a> <a
								href="MangMayTinh.jsp">Mạng máy tính</a> <a
								href="TinHocCoBan.jsp">Tin học văn phòng</a>
						</div></li>
					<li class="dropdown"><a class="dropmenu">Dịch vụ</a>
						<div class="dropdown-content">
							<a href="DichVuCungCapThietBiPhanMem.jsp">Cung cấp thiết bị -
								Phần mềm</a> <a href="DichVuDaoTaoTheoYeuCauDoanhNghiep.jsp">Đào
								tạo theo yêu cầu doanh nghiệp</a> <a
								href="DichVuPhatTrienPhanMem.jsp">Phát triển phần mềm</a> <a
								href="DichVuTuVanQuanLyDuAn.jsp">Tư vấn quản lý dự án</a>
						</div></li>

					<li><a href="TinTuc.jsp" class="dropmenu">Tin tức</a></li>
					<li><a href="HuongDanThanhToan.jsp" class="dropmenu">Hướng
							dẫn thanh toán</a></li>
					<li><a href="LienHe.jsp" class="dropmenu">Liên hệ</a></li>
					<li class="navbar-right bghoverchange" style="margin: 0px;"><a
						href="Login.jsp"><span class="glyphicon glyphicon-log-out"></span></a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Phần thân>
<!--Bread cum-->
	<div ol class="container breadcrumb">
		<li><a href="Trangchu.jsp">Trang chủ</a></li>
		<li><a href="TinTuc.jsp">Tin tức Trung tâm tin học</a></li>
	</div>

	<!--Các thumbnail-->
	<div class="container ">
		<div class="row">
			<div class="col-sx-12 col-sm-6">
				<a
					title="15 năm là đơn vị đi đầu đào tạo CNTT xuất sắc nhất Việt Nam"
					href="TinTuc15Nam.jsp"> <img class="img-responsive" src="img/Tintuc1.PNG">
				</a>
				<h2>15 năm là đơn vị đi đầu đào tạo CNTT xuất sắc nhất Việt Nam
				</h2>
			</div>
			<div class="col-xs-12 col-md-6">
				<div class="row">
					<div class="col-xs-12  col-md-6">
						<a title="Workshop thiết kế sáng tạo Web-One-Page" href="TinTucWorkshop.jsp"> <img
							class="img-responsive" src="img/Tintuc2.PNG">
						</a>
						<h4>Workshop thiết kế sáng tạo Web-One-Page</h4>
					</div>
					<div class="col-xs-12  col-md-6">
						<a title="21 công cụ thiết kế miễn phí cho Designer" href="TinTuc21CongCu.jsp">
							<img class="img-responsive" src="img/TIntuc3.PNG">
						</a>
						<h4>21 công cụ thiết kế miễn phí cho Designer</h4>
					</div>

					<div class="hidden-xs col-md-12 ">&nbsp;</div>

					<div class="row">
						<div class="col-xs-12  col-md-6">
							<a title="[Infographic] thiết kế nội dung hấp dẫn thị giác"
								href="TinTucInfographic.jsp"> <img class="img-responsive" src="img/Tintuc4.PNG">
							</a>
							<h4>[Infographic] thiết kế nội dung hấp dẫn thị giác</h4>
						</div>
						<div class="col-xs-12  col-md-6">
							<a title="Trung tâm tin học tổng khai giảng các khóa" href="#">
								<img class="img-responsive" src="img/Tintuc5.PNG">
							</a>
							<h4>Trung tâm tin học tổng khai giảng các khóa</h4>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div style="clear: both"></div>
	<div class="col-md-12  line"></div>
	<!--Nội dung dạng list-->
	<div class="container">
		<div class="col-md-12  ">
			<div class="col-xs-12 col-md-6 col-lg-3">
				<a title="Hướng dẫn thanh toán học phí"> <img
					class="img-responsive" src="img/Tintuc6.PNG">
				</a>
			</div>
			<h3>
				<a href="HuongDanThanhToan.jsp" style="text-decoration: none"> Hướng dẫn thanh toán
					học phí</a>
			</h3>
			<p>Hướng dẫn thanh toán học phí Trung tâm tin học</p>
		</div>

		<div class="col-md-12  line"></div>

		<div class="col-md-12  ">
			<div class="col-xs-12 col-md-6 col-lg-3">
				<a title="Hướng dẫn thanh toán học phí"> <img
					class="img-responsive" src="img/Tintuc7.PNG">
				</a>
			</div>
			<h3>
				<a href="TinTucNghiLeQuocKhanh.jsp" style="text-decoration: none"> Thông báo nghỉ lễ
					Quốc khánh 2-9</a>
			</h3>
			<p>Trung tâm tin học xin thông báo nghỉ lễ Quốc Khánh 2-9-2017</p>
		</div>

		<div class="col-md-12  line"></div>

		<div class="col-md-12  ">
			<div class="col-xs-12 col-md-6 col-lg-3">
				<a title="Hướng dẫn thanh toán học phí"> <img
					class="img-responsive" src="img/Tintuc8.PNG">
				</a>
			</div>
			<h3>
				<a href="TinTucKhaiButDauNam.jsp" style="text-decoration: none"> Khai bút đầu năm -
					Học thử miễn phí</a>
			</h3>
			<p>Cùng khai bút đầu năm với 2 buổi hoàn toàn miễn phí cùng Trung
				tâm tin học. Phương pháp học trực quan, sinh động đem đến cho học
				viên sự thích thú về ngành Thiết kế đồ họa</p>
		</div>

		<div class="col-md-12  line"></div>
		<div class="col-md-12 ">
			<div class="col-xs-12 col-md-6 col-lg-3">
				<a title="Nơi dạy tôi biết thế nào là code"> <img
					class="img-responsive" src="img/Tintuc9.PNG">
				</a>
			</div>
			<h3>
				<a href="TinTucNoiDayToiBietTheNaoLaCode.jsp" style="text-decoration: none"> Nơi dạy tôi biết thế
					nào là code</a>
			</h3>
			<p>Mình đang là năm 3 ngành Công nghệ thông tin thế mà đến Nhập
				môn lập trình mình học đến 3 7 lần vẫn trượt...</p>
		</div>
	</div>



	<!--Pagination cuối trang-->
	<div class="container">
		<div style="text-align: center">
			<ul class="pagination" style="margin: 5px">
				<li><a class="active" href="#">1</a></li>
				<li><a class="active" href="#">2</a></li>
			</ul>
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