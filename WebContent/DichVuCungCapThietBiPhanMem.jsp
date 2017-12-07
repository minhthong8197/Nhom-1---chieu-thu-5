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
					<li class="dropdown"><a class="dropmenu">Dịch vụ</a>
						<div class="dropdown-content">
							<a href="DichVuCungCapThietBiPhanMem.jsp">Cung cấp thiết bị - Phần mềm</a> 
							<a href="DichVuDaoTaoTheoYeuCauDoanhNghiep.jsp">Đào tạo theo yêu cầu doanh nghiệp</a>
							<a href="DichVuPhatTrienPhanMem.jsp">Phát triển phần mềm</a>
							<a href="DichVuTuVanQuanLyDuAn.jsp">Tư vấn quản lý dự án</a>
						</div></li>

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









	<!--Thong tin 1-->
	<h3 style="text-align: center; color: #FD6504">Cung cấp thiết bị -
		phần mềm thương mại</h3>
	<div class="container col-sm-50">
		<p>Luôn đi đầu trong lĩnh vực công nghệ mạng, Trung Tâm Tin Học -
			ĐH KHTN chuyên cung cấp dịch vụ tư vấn, thiết kế và cung cấp thiết bị
			mạng, viễn thông, thiết bị tin học thuộc các công nghệ Router and
			Routing Systems, Switches, Access Servers, các sản phẩm Wireless,
			Video, Storages, Network Management,… thiết bị hội nghị truyền hình.</p>
		<!--1. Máy chủ-->
		<p style="font-weight: bold;">1. Máy chủ</p>
		<p>Trung Tâm Tin Học - ĐH KHTN cung cấp các loại máy chủ tùy theo
			quy mô và yêu cầu của khách hàng, từ những máy chủ nhỏ (SOHO) đến các
			hệ thống máy chủ cao cấp có khả năng xử lý mạnh, ổn định (Enterprise)
			như máy chủ IBM pSeries, HP, DELL, Fujitsu,…</p>
		<img src="img/Server.png" alt="" width="721"
			class="img-responsive center-block"
			style="font-size: 14px; width: 690px; height: 89px;">
		<!--2. Lưu trữ-->
		<p style="font-weight: bold;">2. Lưu trữ</p>
		<p>Chúng tôi chuyên tư vấn giải pháp và cung cấp thiết bị lưu trữ
			theo yêu cầu khách hàng với nhiều loại sản phẩm như Giải pháp lưu trữ
			DAS, SAN, NAS; thiết bị lưu trữ như SAN Storage, card RAID ổ cứng, tủ
			đĩa lưu trữ, băng từ (tape), thiết bị lưu trữ quang từ,… có hiệu năng
			cao, sao lưu và khôi phục dữ liệu lớn, khả năng mở rộng linh hoạt.</p>
		<img src="img/Giai_phap_luu_tru.png" alt="" width="721"
			class="img-responsive center-block"
			style="font-size: 14px; width: 481px; height: 247px;">
		<p>Chúng tôi cung cấp thiết bị do các nhà cung cấp hàng đầu với uy
			tín cao về chất lượng sản phẩm và dịch vụ như HP, DELL, Synology,
			IBM, Seagate, Ritek,…</p>
		<p>
			<img src="img/storage.png" alt="" width="721"
				class="img-responsive center-block"
				style="font-size: 14px; width: 643px; height: 173px;">
		</p>
		<p>
			<!--3. Bảo mật-->
		</p>
		<p style="font-weight: bold;">3. Bảo mật</p>
		<p>Trung Tâm Tin Học - ĐH KHTN cung cấp nhiều thiết bị và phần mềm
			hỗ trợ giúp khách hàng bảo vệ hệ thống thông tin của mình một cách an
			toàn và hiệu quả nhất.</p>
		<p>
			<img src="img/Secure.png" alt="" width="721"
				class="img-responsive center-block"
				style="font-size: 14px; width: 735px; height: 78px;">
		</p>
		<p>Các sản phẩm an toàn bảo mật chúng tôi cung cấp tập trung chủ
			yếu vào việc bảo vệ hạ tầng mạng như các thiết bị Firewall, IDS, IDP,
			VPN… kết hợp với bảo mật theo lớp và định danh người dùng SercureID
			của các hãng bảo mật hàng đầu thế giới như: Cisco, Check Point,
			Juniper, RSA, …</p>
		<p>
			<img src="img/thiet_bi_bao_mat.png" alt="" width="721"
				class="img-responsive center-block"
				style="font-size: 14px; width: 868px; height: 74px;">
		</p>
		<p>&nbsp;</p>

		<!--4. Thiết bị truyền hình-->
		<p style="font-weight: bold;">4. Thiết bị truyền hình</p>
		<p>Trung Tâm Tin Học – ĐH KHTN tư vấn, thiết kế và cung cấp thiết
			bị hội nghị truyền hình trực tuyến.</p>
		<p>
			<img src="img/Thiet_bi_hoi_nghi.png" alt="" width="721"
				class="img-responsive center-block"
				style="font-size: 14px; width: 1200px; height: 577px;">
		</p>
		<!--5. Phần mềm thương mại-->
		<p style="font-weight: bold;">5. Phần mềm thương mại</p>
		<p>Ngoài ra, Trung Tâm Tin Học – ĐH KHTN còn cung cấp các sản phẩm
			phần mềm thương mại như:</p>

		<ul>
			<li>Phần mềm hệ thống dành cho máy chủ: Windows Server, Exchange
				Server, System Center, Microsoft ISA,…</li>
			<li>Phần mềm ảo hóa máy chủ: VMWare, Microsoft Hyper-V,…</li>
			<li>Phần mềm ứng dụng máy trạm: Microsoft Office, các phần mềm
				của Adobe &nbsp;(Adobe Photoshop, Adobe Illustrator,…), Autodesk,…</li>
		</ul>

		<!--Một số khách hàng tiêu biểu-->

		<p style="font-weight: bold;">Một số khách hàng tiêu biểu</p>
		<div>
<!-- 			<table align="center" border="1" cellpadding="2" cellspacing="2" -->
<!-- 				style="width: 820px"> -->
				<table>
				<tbody>
					<tr>
						<td style="text-align: center;"><span
							style="font-size: 14px;"><span
								style="font-family: arial, helvetica, sans-serif;"><strong>STT<span
										class="Apple-tab-span" style="white-space: pre;"> </span></strong></span></span></td>
						<td style="text-align: center;"><span
							style="font-size: 14px;"><span
								style="font-family: arial, helvetica, sans-serif;"><strong>Khách
										hàng</strong></span></span></td>
						<td style="text-align: center;"><span
							style="font-size: 14px;"><span
								style="font-family: arial, helvetica, sans-serif;"><strong>Nội
										dung cung cấp</strong></span></span></td>
					</tr>
					<tr>
						<td style="text-align: center;"><span
							style="font-size: 14px;"><span
								style="font-family: arial, helvetica, sans-serif;">1</span></span></td>
						<td>
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Sở Tư
										Pháp tỉnh Long An</span></span>
							</p>
						</td>
						<td>
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Mua
										sắm, lắp đặt, cấu hình thiết bị tin học</span></span>
							</p>
						</td>
					</tr>
					<tr>
						<td style="text-align: center;"><span
							style="font-size: 14px;"><span
								style="font-family: arial, helvetica, sans-serif;">2</span></span></td>
						<td>
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Công
										ty TNHH Nhiên liệu sinh học Phương Đông<span
										class="Apple-tab-span" style="white-space: pre;"> </span>
								</span></span>
							</p>
						</td>
						<td style="text-align: left;">
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Cung
										cấp máy vi tính, thiết bị, phần mềm</span></span>
							</p>
						</td>
					</tr>
					<tr>
						<td style="text-align: center;"><span
							style="font-size: 14px;"><span
								style="font-family: arial, helvetica, sans-serif;">3</span></span></td>
						<td>
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Công
										ty cổ phần TM SV DV Hành Tinh<span class="Apple-tab-span"
										style="white-space: pre;"> </span>
								</span></span>
							</p>
						</td>
						<td>
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Cung
										cấp máy tính, linh kiện</span></span>
							</p>
						</td>
					</tr>
					<tr>
						<td style="text-align: center;"><span
							style="font-size: 14px;"><span
								style="font-family: arial, helvetica, sans-serif;">4</span></span></td>
						<td>
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Sở
										Giao Thông Vận Tải tỉnh Long An</span></span>
							</p>
						</td>
						<td>
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Cải
										tạo, nâng cấp hạ tầng mạng Công nghệ thông tin</span></span>
							</p>
						</td>
					</tr>
					<tr>
						<td style="text-align: center;"><span
							style="font-size: 14px;"><span
								style="font-family: arial, helvetica, sans-serif;">5</span></span></td>
						<td>
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Trung
										Tâm Tin Học tỉnh Đồng Tháp</span></span>
							</p>
						</td>
						<td>
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Cung
										cấp thiết bị hội nghị truyền hình trực tuyến</span></span>
							</p>
						</td>
					</tr>
					<tr>
						<td style="text-align: center;"><span
							style="font-size: 14px;"><span
								style="font-family: arial, helvetica, sans-serif;">6</span></span></td>
						<td>
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Sở
										Giáo dục và Đào tạo Kiên Giang<span class="Apple-tab-span"
										style="white-space: pre;"> </span>
								</span></span>
							</p>
						</td>
						<td>
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Cung
										cấp thiết bị hệ thống Giao ban trực tuyến</span></span>
							</p>
						</td>
					</tr>
					<tr>
						<td style="text-align: center;"><span
							style="font-size: 14px;"><span
								style="font-family: arial, helvetica, sans-serif;">7</span></span></td>
						<td>
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Sở Y
										tế tỉnh Đồng Tháp</span></span>
							</p>
						</td>
						<td>
							<p style="margin-left: 10px;">
								<span style="font-size: 14px;"><span
									style="font-family: arial, helvetica, sans-serif;">Cung
										cấp thiết bị hội nghị truyền hình trực tuyến</span></span>
							</p>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="cung-chuyen-muc">
			<h3 class="tencungmuc" style="color: #e32c24">Tin cùng chuyên
				mục</h3>
		</div>

	</div>







	<!--Thong tin 1-->












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