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
	<li><a href="#">Workshop Thiết kế sáng tạo Web One-page</a></li>
</div>
<div class="container">
	<h3 style="color: #F96400; text-align: center">Workshop Thiết kế sáng tạo Web One-page</h3>
	<p>Công nghệ không ngừng phát triển, con người ta luôn muốn tìm tòi và phát triển những cái mới, cái hay mang tính thực tiễn ngày càng cao. Trong Thiết kế Website hiện nay cũng đang tồn tại song song giữa hai trường phái: thiết kế theo kiểu truyền thống (trang chủ và nhiều trang con) và thiết kế web one-page (duy nhất 1 trang). Chúng ta thường phân biệt 2 dạng thiết kế này dựa trên số trang mà nó sở hữu.</p>
	<p>Có thể nói, Web one-page là dạng tinh gọn hơn rất nhiều so với web truyền thống như hiện nay vì toàn bộ nội dung thông tin được trình bày chỉ trên 1 trang của Website, người dùng kéo chuột lên xuống (scroll) để xem mà không cần chuyển hướng sang những trang con khác, tuy nhiên các phần nội dung vẫn được trình bày tách biệt nhau với thanh Navigation vẫn giữ nguyên ở đầu trang và không gây khó hiểu cho người dùng.</p>
	<p>Một điểm khó khăn của dạng thiết kế này là nó đòi hỏi nhiều về graphic minh họa cùng ý tưởng sáng tạo đủ “độc” để thu hút người xem kéo xuống các phần bên dưới. Vậy, ngoài khác biệt lớn nhất về số trang thì cấu trúc, chức năng, cách sử dụng,… web one-page như thế nào, chúng ta sẽ có câu trả lời rõ nhất vào buổi Workshop “Cập nhật xu hướng Web One-page</p>
	<div style="text-align: center">
		<p><img src="img/TintucWorkShop.PNG"></p>
	</div>
	<div>
		<ul>
			
			<li style="list-style-type: none">I. Nội dung</li>
			<ul>
				<li>Hướng dẫn phong cách thiết kế Web One-page</li>
				<li>Hướng dẫn các kĩ thuật thiết kế Web One-page</li>
				<ul>
					<li>Affix</li>
					<li>Sroolspy</li>
					<li>Parallax</li>
				</ul>
				<li>Tạo hiệu ứng cho từng vùng nội dung</li>
				<li>Giải đáp thắc mắc cho học viên</li>
			</ul>
			<li style="list-style-type: none">II. Đối tượng tham gia</li>
			<ul><li>Các bạn yêu thích về Thiết kế Website, mong muốn tìm hiểu và cập nhật những xu hướng Web mới nhất cho bộ sưu tập của mình</li></ul>
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