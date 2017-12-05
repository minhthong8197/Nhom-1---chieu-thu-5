<!DOCTYPE html>
<html>
<head>
<title>Dịch vụ</title>
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
	<!--Thong tin 1-->
	<h3 style="text-align: center; color: #FF8600">Phát triển phần mềm
		theo yêu cầu Cơ quan - Doanh nghiệp</h3>
	<div class="container col-sm-50">
		<p>Trong bối cảnh kinh tế Việt Nam đang hội nhập với thế giới, một
			trong những chìa khóa thành công của các cấp, các ngành, các tổ chức,
			doanh nghiệp là ứng dụng công nghệ thông tin vào các hoạt động quản
			lý và sản xuất kinh doanh. Phần mềm đóng vai trò quan trọng và là trợ
			thủ đắc lực mang lại nhiều lợi ích như tiết kiệm thời gian, chi phí,
			nhân lực, tăng tốc độ xử lý công việc, nâng cao hiệu quả quản lý của
			tổ chức và năng lực hoạt động của doanh nghiệp… Khi phần mềm đóng gói
			không thể đáp ứng các yêu cầu chuyên biệt và chi tiết, khi quy trình
			phần mềm không phù hợp với mô hình quản lý, kinh doanh, việc phát
			triển các ứng dụng đặc thù cho từng đơn vị trở thành tất yếu.</p>
		<p>Trung Tâm Tin Học – ĐH KHTN với nguồn nhân lực là giảng viên có
			nhiều năm kinh nghiệm, liên tục ứng dụng các công nghệ lập trình mới
			nhất và tiên tiến nhất, đội ngũ lập trình viên nhiều năm kinh nghiệm
			từng thực hiện nhiều dự án phần mềm lớn do các Sở Ngành, tập đoàn
			kinh tế lớn, các doanh nghiệp vừa và nhỏ, các tổ chức giáo dục….</p>
		<p>Chúng tôi không ngừng nghiên cứu và cho ra đời nhiều sản phẩm
			phần mềm phù hợp với nhu cầu thực tế của từng cơ quan, doanh nghiệp
			như:</p>
		<ul>
			<li>Website quảng bá sản phẩm, kinh doanh online theo yêu cầu
				của doanh nghiệp</li>
			<li>Phát triển hệ thống ứng dụng tác nghiệp và quản lý công việc
				trên thiết bị di động với các nền tảng phổ biến hiện nay như iOS,
				Android, Windows Phone</li>
			<li>Phát triển các phần mềm dùng trong giáo dục như: phần mềm mô
				phỏng phòng thí nghiệm ảo (toán, lý, hóa,…), phần mềm quản lý thư
				viện, hệ thống quản lý tổng thể trường học,…</li>
			<li>Phát triển phần mềm doanh nghiệp: phần mềm quản lý nhân sự,
				quản lý tài sản, quản lý trang thiết bị, quản lý hệ thống phân
				phối,…</li>
			<li>Xây dựng hệ thống phần mềm dịch vụ công trực tuyến: một cửa
				điện tử, quản lý văn bản, quản lý chỉ đạo điều hành...</li>
		</ul>
		<br />
	</div>

	<!--Thong tin 1-->
	<h3 style="text-align: center; color: #FF8600">Đào tạo theo yêu
		cầu Cơ quan - Doanh nghiệp</h3>
	<div class="container col-sm-50">
		<p>Công nghệ thông tin hiện đang đóng vai trò quan trọng trong quá
			trình quản trị, điều hành tại mỗi cơ quan, doanh nghiệp. Những năm
			gần đây, Chính phủ đã và đang đẩy mạnh chương trình quốc gia về ứng
			dụng công nghệ thông tin trong hoạt động của cơ quan nhà nước nhằm
			nâng cao hiệu quả xử lí công việc, giảm chi phí hoạt động, tạo nền
			tảng phát triển Chính phủ điện tử và đảm bảo an toàn an ninh thông
			tin.</p>
		<p>Chìa khóa then chốt để thực hiện thành công chương trình chính
			là đào tạo nguồn nhân lực công nghệ thông tin. Nhiều chính sách,
			chương trình hành động cụ thể được ban hành từ Trung ương tới địa
			phương đã đòi hỏi cán bộ, nhân viên trong các cơ quan nhà nước, doanh
			nghiệp cần thường xuyên được đào tạo, bồi dưỡng nâng cao năng lực ứng
			dụng CNTT theo xu thế phát triển.</p>
		<p>Đề án “Đưa Việt Nam sớm trở thành nước mạnh về CNTT và Truyền
			thông” của Chính phủ đã nhấn mạnh nội dung “Tạo chuyển biến mạnh mẽ
			về chất lượng nguồn nhân lực, đổi mới nội dung, phương thức dạy và
			học, thúc đẩy xã hội học tập, đáp ứng yêu cầu phát triển đất nước”.
			Để thực hiện mục tiêu nâng cao nguồn nhân lực CNTT, ta cần sự phối
			hợp chặt chẽ từ các đơn vị quản lý nhà nước, các cơ sở đào tạo và các
			doanh nghiệp.</p>
		<p>Trong nhiều năm qua, Trung Tâm Tin Học đã tư vấn và triển khai
			nhiều khóa đào tạo, tập huấn CNTT với nhiều nội dung đa dạng từ các
			kiến thức căn bản đến nâng cao. Các chương trình đào tạo nổi bật của
			Trung Tâm Tin Học:</p>
		<ul>
			<li>Quản trị và An ninh mạng</li>
			<li>Lập trình ứng dụng di động</li>
			<li>Lập trình &amp; Cơ sở dữ liệu</li>
			<li>Đồ họa ứng dụng</li>
			<li>Tin học ứng dụng văn phòng</li>
		</ul>
		<br> <img class="img-responsive center-block" alt=""
			src="img/minh hoa 1.PNG"> <br> <br> <img
			class="img-responsive center-block" alt="" src="img/minh hoa 2.PNG">
		<br>
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