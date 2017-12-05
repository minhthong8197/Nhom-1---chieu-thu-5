<!DOCTYPE html>
<html>
<head>
<title>Tin học văn phòng</title>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	
<!-- Khai bao thu vien	 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<!-- gan chuoi ket noi -->
<sql:setDataSource driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost/web" user="root" password="ritokifi"/>


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
<!-- Label Lịch khai giảng -->
	<div class="" style="text-align:center">
    	<h1 class="" style="color: orange;">Lịch khai giảng</h1>
    </div>
<!--Bảng dữ liệu -->
	<!-- <div align="center" class="container-fluid" style="width:80%;padding:0px">
		<div align="center" class="container-fluid" style="">
			<h4 class="" style="float:left">Luyện Thi Chứng chỉ Ứng Dụng CNTT Cơ bản</h4>
			<a data-toggle="collapse" id="khoa132" href="#collapseOne1" style="float:right" aria-expanded="true" class="">
				<span class="glyphicon glyphicon-menu-up" aria-hidden="true"></span>
			</a>
			<div style="clear:both"></div>
		</div>
		<div id="collapseOne1" class="container-fluid panel-collapse collapse in" aria-expanded="true" style="margin:0px;padding:0px">
			<div class="panel-body" style="text-align:left">
				<a href="#">
					<b>Luyện Thi Chứng chỉ Ứng Dụng CNTT Cơ bản</b><span> - 14 tiết</span>	
				</a>
				<div class="">Học phí : 500.000 đ</div>
				<div class="">
					<p><strong>(cấp Chứng chỉ ỨNG DỤNG CNTT CƠ BẢN của Bộ GDĐT thay cho Chứng chỉ ABC theo Thông tư liên tịch số 17/2016/TTLT-BGDĐT-BTTTT)</strong></p>
					<p><em>Điều kiện học: HV đã có Chứng chỉ A hoặc phải đạt trình độ tương đương Chứng chỉ A</em></p>
				</div>
				<div id="bang-bieu" style="color:#2B2B2B;">
					<table id="banggop1198" class="col-sm-12 table-bordered table-striped table-condensed " style="padding:0px; width:100%; font-size:14px">
						<thead>
						Dòng tiên đề bảng
						<tr class="" style="background-color: rgb(223, 244, 255); color: rgb(28, 55, 124); height: 38px; font-weight: bold; cursor: pointer;" onclick="sort(1198)" title="Chọn để sắp xếp">
							<td>Lớp</td>
							<td>Thời gian</td>
							<td>Ngày khai giảng</td>
							<td>Địa điểm học</td>
							<td style="width:100px;">&nbsp;</td>
						</tr>
						</thead>
						<tbody id="gopbang1198">
							<tr>
								<td class="nowap" data-title="Lớp">CDCB_236C246L</td>
								<td class="nowap" data-title="Thời gian">Thứ 2-4-6 (13:30 - 17:00) (03 buổi)</td>
								<td class="nowap" data-title="Ngày khai giảng">22/11/2017</td>
								<td data-title="Địa điểm học" rowspan="4" style="background-color: rgb(255, 255, 255); color: rgb(0, 0, 0);">137E Nguyễn Chí Thanh,Q5</td>
								<td data-title="&nbsp;" style="text-align:center">
									<a href="#"><span class="">Đăng ký</span></a>
								</td>
							</tr>
							<tr>
								<td class="nowap" data-title="Lớp">CDCB_236C357L</td>
								<td class="nowap" data-title="Thời gian">Thứ 3-5-7 (13:30 - 17:00) (03 buổi)</td>
								<td class="nowap" data-title="Ngày khai giảng">23/11/2017</td>
								<td data-title="Địa điểm học" style="display: none;">137E Nguyễn Chí Thanh,Q5</td>
								<td data-title="&nbsp;" style="text-align:center">
									<a href="#"><span class="">Đăng ký</span></a>
								</td>
							</tr>
							<tr>
								<td class="nowap" data-title="Lớp">CDCB_236T246L</td>
								<td class="nowap" data-title="Thời gian">Thứ 2-4-6 (17:30 - 21:00) (03 buổi)</td>
								<td class="nowap" data-title="Ngày khai giảng">22/11/2017</td>
								<td data-title="Địa điểm học" style="display: none;">137E Nguyễn Chí Thanh,Q5</td>
								<td data-title="&nbsp;" style="text-align:center">
									<a href="#"><span class="">Đăng ký</span></a> </td>
							</tr>
							<tr>
								<td class="nowap" data-title="Lớp">CDCB_236T357L</td>
								<td class="nowap" data-title="Thời gian">Thứ 3-5-7 (17:30 - 21:00) (03 buổi)</td>
								<td class="nowap" data-title="Ngày khai giảng">23/11/2017</td>
								<td data-title="Địa điểm học" style="display: none;">137E Nguyễn Chí Thanh,Q5</td>
								<td data-title="&nbsp;" style="text-align:center">
									<a href="#"><span class="">Đăng ký</span></a> </td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>	
	</div> -->
	
	
	
	<!--Bảng dữ liệu-->
	<sql:query var="ketquaquery" sql="SELECT * FROM web.lichkhaigiang"></sql:query>
	<div align="center" class="container-fluid" style="width:80%;padding:0px">
		<table class="col-sm-12 table-bordered table-striped table-condensed " style="padding:0px; width:100%; font-size:14px">
		
			<thead>
				<c:set var="dongtuongtrung" value="${ketquaquery.rows[0]}"></c:set>
				<c:forEach items="${dongtuongtrung}" var="giatritrongdong">
					<td><b>${giatritrongdong.key}</b></td>
				</c:forEach>
			</thead>

			<c:forEach items="${ketquaquery.rows}" var="cacdong">
				<tr>
					<c:forEach items="${cacdong}" var="giatritrongdong">
						<td>${giatritrongdong.value}</td>
					</c:forEach>
				</tr>
			</c:forEach>
		
		</table>
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