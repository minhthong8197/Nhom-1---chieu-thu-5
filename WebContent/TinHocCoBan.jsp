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
				<a class="dropmenu">Tin học Văn phòng</a>
				<div class="dropdown-content">
				<a href="#">Tin học Văn phòng</a>
					<a href="#">-Tin học Văn phòng (Chứng chỉ Ứng dụng CNTT Cơ bản)</a>
					<a href="#">- Tin học cơ bản (Chứng chỉ Ứng dụng CNTT Nâng cao)</a>
					<a href="#">- Luyện thi Chứng chỉ Ứng dụng</a>
					<a href="#">Tin học Văn phòng</a>
					<a href="#">-Tin học Văn phòng (Chứng chỉ Ứng dụng CNTT Cơ bản)</a>
					<a href="#">- Tin học cơ bản (Chứng chỉ Ứng dụng CNTT Nâng cao)</a>
					<a href="#">- Luyện thi Chứng chỉ Ứng dụng</a>
				</div>
			</li>
			<li class="dropdown">
				<a class="dropmenu">THVP chuẩn Quốc tế MOS</a>
				<div class="dropdown-content">
					<a href="#">MOS là gì?</a>
					<a href="#">THVP chuẩn Quốc tế MOS-WORD</a>
					<a href="#">THVP chuẩn Quốc tế MOS-EXCEL</a>
					<a href="#">THVP chuẩn Quốc tế MOS-POWERPOINT</a>
					
				</div>
			</li>
			
			<li class="dropdown">
				<a class="dropmenu">Lịch khai giảng</a>
				
			</li>
			
			<li class="dropdown">
				<a class="dropmenu">Tin tức - sự kiện</a>
				<div class="dropdown-content">
					<a href="#">Tin tức hoạt động</a>
					<a href="#">Kiến thức tin học</a>
					
				</div>
			</li>
			
			<li>
				<a class="dropmenu">Lịch thi tự do</a>
			</li>
			
			<li class="dropdown">
				<a class="dropmenu">Cơ sở đào tạo</a>
				<div class="dropdown-content">
					<a href="#">Cơ sở Đào tạo THVP</a>
					<a href="#">Đào tạo theo yêu cầu</a>
				</div>
			</li>
			
			<li class="dropdown">
				<a class="dropmenu">Góc học viên</a>
				<div class="dropdown-content">
					<a href="#">Quy định học viên</a>
					<a href="#">Cảm nhận học viên</a>
					<a href="#">Học tin học online</a>
				</div>
			</li>
			
			
			
			<li class="navbar-right bghoverchange" style="margin: 0px;">
				<a href="#"><span class="glyphicon glyphicon-log-out"></span></a>
			</li>
		</ul>
	</div>
	</div>
</nav>
	
	
	
	
<!--PHần chạy hinh-->
<div class="container" style="width: 80%;padding:0px;">
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>
		</ol>
		<div class="carousel-inner">
			<div class="item active">
				<img class="img-responsive" src="img/3-04.png" alt="" style="width:100%;">
			</div>
			<div class="item">
				<img class="img-responsive" src="img/BANNER-10.png" alt="" style="width:100%;">
			</div>
			<div class="item">
				<img class="img-responsive" src="img/BANNER-11.png" alt="" style="width:100%;">
			</div>
			<div class="item">
				<img class="img-responsive" src="img/BANNER-02.png" alt="" style="width:100%;">
			</div>
			<div class="item">
				<img class="img-responsive" src="img/BANNER-12.png" alt="" style="width:100%;">
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#myCarousel" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
</div>
	
	
	<div class="container">
    <div class="col-md-10 col-md-offset-1 nganh-gioi-thieu">
      <div>
	    <p>&nbsp;</p>
	    <p>Trong thời đại ngày nay, <strong>Tin Học Văn Phòng</strong> đã đang và sẽ là một phần <strong>không thể thiếu</strong> để phục vụ con người trong học tập, công việc và cuộc sống. Các lớp <strong><span style="color:#ff8c00;">Tin học Văn phòng (cấp chứng chỉ Ứng dụng CNTT cơ bản - Nâng cao), Chứng chỉ THVP chuẩn Quốc tế MOS, các lớp chuyên đề ứng dụng&nbsp;</span></strong>&nbsp;tại Trung tâm được bảo chứng cao về sự uy tín và chất lượng.</p>
      </div>
<div>
	&nbsp;</div>
<div>
	Hãy trang bị những kiến thức <strong>Tin Học Văn Phòng</strong> bổ ích cho bản thân ngay hôm nay, các bạn nhé!</div>
<div>
	&nbsp;</div>
</div>
    
</div>

	<!---------->
	
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