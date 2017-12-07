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
				<a class="dropmenu">Lich khai giang</a>
				<div class="dropdown-content">
					<a href="#">Thiet ke do hoa</a>
					<a href="#">Thiet ke website</a>
					<a href="#">Lap trinh di dong</a>
					<a href="#">Mang may tinh</a>
					<a href="#">Tin hoc van phong</a>
				</div>
			</li>
			<li class="dropdown">
				<a class="dropmenu">Chuong trinh dao tao</a>
				<div class="dropdown-content">
					<a href="#">Thiet ke do hoa</a>
					<a href="#">Thiet ke website</a>
					<a href="#">Lap trinh di dong</a>
					<a href="#">Mang may tinh</a>
					<a href="#">Tin hoc van phong</a>
				</div>
			</li>
			<li>
				<a class="dropmenu">Dich vu</a>
			</li>
			<li>
				<a class="dropmenu">Tin tuc</a>
			</li>
			<li>
				<a class="dropmenu">Lien he</a>
			</li>
			<li class="navbar-right bghoverchange" style="margin: 0px;">
				<a href="#"><span class="glyphicon glyphicon-log-out"></span></a>
			</li>
		</ul>
	</div>
	</div>
</nav>

<!-- Phần thân>
<!--Bread cum-->	
<div ol class="container breadcrumb">
	<li><a href="#">Trang chủ</a></li>
	<li><a href="#">Tin tức Trung tâm tin học</a></li>
	<li><a href="#">15 năm là đơn vị đi đầu đào tạo CNTT xuất sắc nhất Việt Nam</a></li>
</div>

<!--Phần nội dung text-->
<div class="container">
	<h3 style="color: #F96400; text-align: center">15 năm là đơn vị đi đầu đào tạo CNTT xuất sắc nhất Việt Nam</h3>
	<p>Tối 19/9, tại Thành phố Hồ Chí Minh, Hội Tin học Thành phố Hồ Chí Minh đã tổ chức Gala trao Giải thưởng Top ICT Việt Nam năm 2017, nhằm tôn vinh các doanh nghiệp tiêu biểu trong lĩnh vực công nghệ thông tin - viễn thông của Việt Nam</p>
	<p>Ông Chu Tiến Dũng, Chủ tịch HCA cho biết, năm nay giải thưởng chỉ tập trung vào bình chọn và vinh danh các doanh nghiệp hàng đầu trong các lĩnh vực. Những doanh nghiệp được trao giải năm nay đều là doanh nghiệp dẫn đầu về doanh số kinh doanh năm 2016, có mức tăng trưởng bình quân cao từ 10% – 25% so với năm 2015. Đặc biệt các doanh nghiệp đã khẳng định vị trí tiên phong cung cấp sản phẩm dịch vụ, giải pháp về smart, IoT, tự động hóa… Đây là những xu hướng phát triển mạnh mẽ trên toàn cầu.</p>
	<p  style="text-align: center">
		<img src="img/Tintuc15 nam.PNG" >
	</p>
	
	<p>Giải thưởng ICT Việt Nam một trong những giải thưởng mang tầm vóc quốc gia, đồng thời là giải có uy tín trong ngành công ngành công nghệ thông tin ra Giải thưởng nhằm mục tiêu xếp hạng, quảng bá, tôn vinh và khuyến khích các doanh nghiệp trong lĩnh vực công nghệ thông tin – viễn thông đẩy mạnh hoạt động, nâng cao năng lực cạnh tranh; góp phần chủ đạo đưa lĩnh vực này trở thành ngành kinh tế mũi nhọn, đóng góp ngày càng tích cực hơn vào tăng trưởng kinh tế của TPHCM nói riêng và Việt Nam nói chung </p>
	<p  style="text-align: center">
		<img src="img/Tintuc15 nam(2).PNG">
	</p>
	<p>Với Cup Đơn Vị Đào Tạo CNTT Xuất Sắc Nhất Việt Nam năm 2017 do Hội Tin Học trao tặng, Trung Tâm Tin Học – ĐH Khoa Học Tự Nhiên tiếp tục khẳng định vị trí là Trung tâm đào tạo uy tín,chú trọng chất lượng với chương trình đào tạo đa dạng, thường xuyên cập nhật công nghệ mới và được đông đảo bạn trẻ yêu thích CNTT đón nhận</p>
	<p>Ngoài các khóa học Tin học văn phòng, Tin học văn phòng chuẩn quốc tế (MOS), Lập trình ứng dụng, Lập trình di động, Mạng máy tính, Thiết kế đồ họa, Thiết kế web...,được khai giảng thường xuyên, Trung Tâm còn có những sản phẩm dịch vụ phần mềm trong lĩnh vực quản lý, điều khiển, nông nghiệp thông minh...đang được các đơn vị, doanh nghiệp và cơ quan ban ngành sử dụng hiệu quả. Với phương châm đào tạo gắn liền với thực tế, các học viên của Trung Tâm luôn có được những trải nghiệm thực tế bên cạnh kiến thức nền tảng vững chắc để có thể ứng dụng CNTT hiệu quả với công việc và cuộc sống.</p>
	<p style="text-align: right;">-Trung tâm tin học-</p>
	
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