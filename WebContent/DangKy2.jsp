<!DOCTYPE html>
<html>
<head>
<title>Trung tâm tin học Nhóm 1</title>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

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
	<!-- Label Lịch khai giảng -->
	<div class="" style="text-align: center">
		<h1 class="" style="color: orange;">Lịch khai giảng</h1>
	</div>
	<!--Bảng dữ liệu -->
	<div align="center" class="container-fluid"
		style="width: 80%; padding: 0px">
		<a data-toggle="collapse" href="#collapseOne1" style="float: left; width: 100%; text-align: left"
			aria-expanded="true" class="btn btn-justified btn-primary">
			${listLopHocs[0].tenMon}</a>
		<div id="collapseOne1"
			class="container-fluid panel-collapse collapse in"
			aria-expanded="true" style="margin: 0px; padding: 0px">
			<div class="panel-body" style="text-align: left">
				<a href="#"> <b>${listLopHocs[0].tenMon}</b>
				</a>
				<div class="">Học phí: ${listLopHocs[0].hocPhi}đ</div>
				<div style="color: #2B2B2B;">
					<table
						class="col-sm-12 table-bordered table-info table-striped"
						style="padding: 0px; width: 100%; font-size: 14px">

						<tr>
							<th>Mã lớp học</th>
							<th>Thời gian</th>
							<th>Ngày khai giảng</th>
							<th>Địa điểm</th>
							<th>Tên môn</th>
							<th>Học phí</th>
							<th></th>
						</tr>
						<c:forEach items="${listLopHocs}" var="lop">
							<tr>
								<td>${lop.maLopHoc}</td>
								<td>${lop.thoiGian}</td>
								<td>${lop.ngayKhaiGiang}</td>
								<td>${lop.diaDiemHoc}</td>
								<td>${lop.tenMon}</td>
								<td>${lop.hocPhi}</td>
								<td><a class="btn btn-info" href="DangKiTaiNoi.jsp">Đăng kí</a></td>
								<%  %>
							</tr>
						</c:forEach>
					</table>
				</div>
			</div>
		</div>
	</div>

	<!--Footer-->
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