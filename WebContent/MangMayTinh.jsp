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




	<!--Thanh menu (giư nguyên có thể sửa tên các tap)-->
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
					<li class="active"><a href="#"><span
							class="glyphicon glyphicon-home"></span></a></li>
					<li class="dropdown"><a class="dropmenu">Tin học Văn phòng</a>
						<div class="dropdown-content">
							<a href="#">Tin học Văn phòng</a> <a href="#">-Tin học Văn
								phòng (Chứng chỉ Ứng dụng CNTT Cơ bản)</a> <a href="#">- Tin học
								cơ bản (Chứng chỉ Ứng dụng CNTT Nâng cao)</a> <a href="#">-
								Luyện thi Chứng chỉ Ứng dụng</a> <a href="#">Tin học Văn phòng</a> <a
								href="#">-Tin học Văn phòng (Chứng chỉ Ứng dụng CNTT Cơ bản)</a>
							<a href="#">- Tin học cơ bản (Chứng chỉ Ứng dụng CNTT Nâng
								cao)</a> <a href="#">- Luyện thi Chứng chỉ Ứng dụng</a>
						</div></li>
					<li class="dropdown"><a class="dropmenu">THVP chuẩn Quốc
							tế MOS</a>
						<div class="dropdown-content">
							<a href="#">MOS là gì?</a> <a href="#">THVP chuẩn Quốc tế
								MOS-WORD</a> <a href="#">THVP chuẩn Quốc tế MOS-EXCEL</a> <a
								href="#">THVP chuẩn Quốc tế MOS-POWERPOINT</a>

						</div></li>

					<li class="dropdown"><a class="dropmenu">Lịch khai giảng</a></li>

					<li class="dropdown"><a class="dropmenu">Tin tức - sự kiện</a>
						<div class="dropdown-content">
							<a href="#">Tin tức hoạt động</a> <a href="#">Kiến thức tin
								học</a>

						</div></li>

					<li><a class="dropmenu">Lịch thi tự do</a></li>

					<li class="dropdown"><a class="dropmenu">Cơ sở đào tạo</a>
						<div class="dropdown-content">
							<a href="#">Cơ sở Đào tạo THVP</a> <a href="#">Đào tạo theo
								yêu cầu</a>
						</div></li>

					<li class="dropdown"><a class="dropmenu">Góc học viên</a>
						<div class="dropdown-content">
							<a href="#">Quy định học viên</a> <a href="#">Cảm nhận học
								viên</a> <a href="#">Học tin học online</a>
						</div></li>



					<li class="navbar-right bghoverchange" style="margin: 0px;"><a
						href="#"><span class="glyphicon glyphicon-log-out"></span></a></li>
				</ul>
			</div>
		</div>
	</nav>




	<!--PHần chạy hinh-->

	<div class="container">
		<div id="slider-nganh" class="owl-carouse">
			<div id="owl-nganh" class="banner-chinh-nganh">
				<div class="item">
					<a href="/lich-khai-giang/mang-may-tinh"><img
						src="img/khoa-hoc-mang-may-tinh-ccna-mcsa-an-ninh-mang-22-11-2017.png"
						alt="K236 - Banner uu dai" width="100%"></a>
				</div>
			</div>
		</div>
	</div>



	<div class="container">
		<div class="col-md-10 col-md-offset-1 nganh-gioi-thieu">
			<div>
				<p>&nbsp;</p>
				<p>
					Chương trình đào tạo được <strong>đúc kết từ những kinh
						nghiệm triển khai mạng thực tế</strong> tại các Cơ quan, Doanh nghiệp.
				</p>
			</div>
			<div>
				Vững kiến thức, chắc kỹ năng, tự tin <strong>thi lấy các
					Chứng chỉ quốc tế</strong> MCSA, CCNA,…&nbsp;
			</div>
			<div>
				Hãy trở thành những Chuyên gia Quản trị và An ninh mạng chuyên
				nghiệp, tự tin làm việc tại các công ty trong và ngoài nước với các
				khóa học <span style="color: #ff8c00;"><strong>Quản
						trị và An ninh mạng</strong></span> tại Trung tâm Tin học, bạn nhé! &nbsp;
			</div>
			<div>
				&nbsp;Hãy trang bị những kiến thức <strong>Tin Học Văn
					Phòng</strong> bổ ích cho bản thân ngay hôm nay, các bạn nhé!
			</div>
		</div>
		<div>&nbsp;</div>
	</div>

	</div>

	<!---------->
	<div class="container " style="margin-bottom: 10px">
		<div class="col-md-12 ">
			<div id="bang-bieu" style="color: #2B2B2B; margin: 10px 0px 20px 0px">
				<table
					class="col-sm-12 table-bordered table-striped table-condensed"
					style="padding: 0px; width: 100%; font-size: 14px">
					<thead>
						<tr
							style="background-color: #0082c8; font-weight: bold; color: #ffffff; height: 38px">
							<td>Khóa học</td>
							<td>Thời gian</td>
							<td style="white-space: nowrap;">Khai giảng</td>
							<td>&nbsp;</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td data-title="Khóa học" class="mobileformat"
								style="white-space: inherit">
								<div class="col-md-4" style="padding: 0">
									<img class="img-responsive" src="img/nhap-mon-mang.png"
										style="margin: auto;">
								</div>
								<div class="col-md-8" style="padding: 0 0 0 5px">
									<a href="/mang-may-tinh/nhap-mon-quan-tri-va-an-ninh-mang_9"><div
											class="nganh-tieu-de-mon"
											style="border-bottom: none; margin: 0; padding: 0">
											NHẬP MÔN QUẢN TRỊ VÀ AN NINH MẠNG<span> - 45 giờ</span>
										</div></a>
									<div class="nganh-hoc-phi">Học phí : 1.700.000 đ</div>
									<div class="nganh-mon-hoc">
										<p>
											<em>Lắp ráp, xử lý sự cố phần cứng PC, Laptop - Cài đặt
												máy tính - Mạng máy tính</em>
										</p>
									</div>
								</div>
							</td>
							<td class="nowap" data-title="Thời gian">Thứ 2-4-6 (17.45 -
								21.00)</td>
							<td data-title="Khai giảng">22/11/2017</td>
							<td class="nowap" data-title="&nbsp;"><a
								href="/mang-may-tinh/dang-ky~NMQA_236T246"
								style="text-align: center"><span class="nganh-dang-ky-hoc">Đăng
										ký</span></a></td>
						</tr>
						<tr>
							<td data-title="Khóa học" class="mobileformat"
								style="white-space: inherit">
								<div class="col-md-4" style="padding: 0">
									<img class="img-responsive" src="img/ha-tang-mang.png"
										style="margin: auto;">
								</div>
								<div class="col-md-8" style="padding: 0 0 0 5px">
									<a href="/mang-may-tinh/quan-tri-ha-tang-mang-ccna_12"><div
											class="nganh-tieu-de-mon"
											style="border-bottom: none; margin: 0; padding: 0">
											QUẢN TRỊ HẠ TẦNG MẠNG (INFRASTRUCTURE ADMINISTRATOR)<span>
												- 135 giờ</span>
										</div></a>
									<div class="nganh-hoc-phi">Học phí : 6.400.000 đ</div>
									<div class="nganh-mon-hoc">
										<p>
											<strong>(CCNA, CCNP-Switch, Firewall ASA, Load
												Balancing)</strong>
										</p>
										<p>
											<em><u>Điều kiện học: </u>Có kiến thức về Nhập môn quản
												trị và an ninh mạng</em>
										</p>
									</div>
								</div>
							</td>
							<td class="nowap" data-title="Thời gian">Thứ 7 (07.30 -
								12.00) <br> Chủ Nhật (07.30 - 12.00)
							</td>
							<td data-title="Khai giảng">25/11/2017</td>
							<td class="nowap" data-title="&nbsp;"><a
								href="/mang-may-tinh/dang-ky~MQHA_236S7N"
								style="text-align: center"><span class="nganh-dang-ky-hoc">Đăng
										ký</span></a></td>
						</tr>
						<tr>
							<td data-title="Khóa học" class="mobileformat"
								style="white-space: inherit">
								<div class="col-md-4" style="padding: 0">
									<img class="img-responsive" src="img/he-thong-mang.png"
										style="margin: auto;">
								</div>
								<div class="col-md-8" style="padding: 0 0 0 5px">
									<a href="/mang-may-tinh/quan-tri-he-thong-mang-mcsa_10"><div
											class="nganh-tieu-de-mon"
											style="border-bottom: none; margin: 0; padding: 0">
											QUẢN TRỊ HỆ THỐNG MẠNG (SYSTEM ADMINISTRATOR)<span> -
												180 giờ</span>
										</div></a>
									<div class="nganh-hoc-phi">Học phí : 7.500.000 đ</div>
									<div class="nganh-mon-hoc">
										<p>
											<strong>(MCSA, Messaging, Firewall, IIS)</strong>
										</p>
										<p>
											<em><u>Điều kiện học:&nbsp;</u>Có kiến thức về Nhập môn
												quản trị và an ninh mạng</em>
										</p>
									</div>
								</div>
							</td>
							<td class="nowap" data-title="Thời gian">Thứ 7 (07.30 -
								12.00) <br> Chủ Nhật (07.30 - 12.00)
							</td>
							<td data-title="Khai giảng">25/11/2017</td>
							<td class="nowap" data-title="&nbsp;"><a
								href="/mang-may-tinh/dang-ky~MQHE_236S7N"
								style="text-align: center"><span class="nganh-dang-ky-hoc">Đăng
										ký</span></a></td>
						</tr>
						<tr>
							<td data-title="Khóa học" class="mobileformat"
								style="white-space: inherit">
								<div class="col-md-4" style="padding: 0">
									<img class="img-responsive" src="img/an-ninh-mang.png"
										style="margin: auto;">
								</div>
								<div class="col-md-8" style="padding: 0 0 0 5px">
									<a href="/mang-may-tinh/an-ninh-mang-network-security_13"><div
											class="nganh-tieu-de-mon"
											style="border-bottom: none; margin: 0; padding: 0">
											AN NINH MẠNG (NETWORK SECURITY)<span> - 60 giờ</span>
										</div></a>
									<div class="nganh-hoc-phi">Học phí : 3.200.000 đ</div>
									<div class="nganh-mon-hoc">
										<p>
											<em><u>Điều kiện học:&nbsp;</u>Có kiến thức về Quản trị
												hệ thống và hạ tầng mạng</em>
										</p>
									</div>
								</div>
							</td>
							<td class="nowap" data-title="Thời gian">Thứ 7 (13.00 -
								17.30) <br> Chủ Nhật (13.00 - 17.30)
							</td>
							<td data-title="Khai giảng">25/11/2017</td>
							<td class="nowap" data-title="&nbsp;"><a
								href="/mang-may-tinh/dang-ky~MANM_236C7N"
								style="text-align: center"><span class="nganh-dang-ky-hoc">Đăng
										ký</span></a></td>
						</tr>
					</tbody>
				</table>
				<div style="clear: both"></div>
			</div>
		</div>
	</div>
	<!---------->






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
