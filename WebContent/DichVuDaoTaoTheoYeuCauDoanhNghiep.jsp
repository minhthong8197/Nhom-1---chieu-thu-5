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

<h3 style="text-align: center;color: #FF8600 ">Đào tạo theo yêu cầu Cơ quan - Doanh nghiệp</h3>
<div class="container col-sm-50">
	<p>Công nghệ thông tin hiện đang đóng vai trò quan trọng trong quá trình quản trị, điều hành tại mỗi cơ quan, doanh nghiệp. Những năm gần đây, Chính phủ đã và đang đẩy mạnh chương trình quốc gia về ứng dụng công nghệ thông tin trong hoạt động của cơ quan nhà nước nhằm nâng cao hiệu quả xử lí công việc, giảm chi phí hoạt động, tạo nền tảng phát triển Chính phủ điện tử và đảm bảo an toàn an ninh thông tin.</p>
	<p>Chìa khóa then chốt để thực hiện thành công chương trình chính là đào tạo nguồn nhân lực công nghệ thông tin. Nhiều chính sách, chương trình hành động cụ thể được ban hành từ Trung ương tới địa phương đã đòi hỏi cán bộ, nhân viên trong các cơ quan nhà nước, doanh nghiệp cần thường xuyên được đào tạo, bồi dưỡng nâng cao năng lực ứng dụng CNTT theo xu thế phát triển. </p>
	<p>Đề án “Đưa Việt Nam sớm trở thành nước mạnh về CNTT và Truyền thông” của Chính phủ đã nhấn mạnh nội dung “Tạo chuyển biến mạnh mẽ về chất lượng nguồn nhân lực, đổi mới nội dung, phương thức dạy và học, thúc đẩy xã hội học tập, đáp ứng yêu cầu phát triển đất nước”. Để thực hiện mục tiêu nâng cao nguồn nhân lực CNTT, ta cần sự phối hợp chặt chẽ từ các đơn vị quản lý nhà nước, các cơ sở đào tạo và các doanh nghiệp.</p>
	<p>Trong nhiều năm qua, Trung Tâm Tin Học đã tư vấn và triển khai nhiều khóa đào tạo, tập huấn CNTT với nhiều nội dung đa dạng từ các kiến thức căn bản đến nâng cao. Các chương trình đào tạo nổi bật của Trung Tâm Tin Học:</p>
	<p><b>Chương trình đào tạo của Trung tâm nổi bật với các ưu điểm</b></p>
	<li>Đội ngũ giảng viên tâm huyết, có kiến thức chuyên môn chuyên sâu, hiện là giảng viên tại trường ... và các chuyên viên CNTT nhiều năm làm việc tại các công ty lớn</li>
	<li>Với bề dày kinh nghiệm triển khai dự án CNTT tại các cơ quan , doanh nghiệp ở các địa phương: TP.Hồ Chí Minh,Cà Mau,Đồng Nai,... và đội ngũ chuyên môn có nhiều năm nghiên cứu công nghệ,biên soạn tài liệu,Trung tâm cung cấp những chương trình đào tạo sát thực tế và có thể cận dụng ngay vào công việc hiện tại. </li>
	<li>Các chương trình đào tạo được xây dựng linh hoạt theo nhu cầu khác nhau của từng doanh nghiệp, sở ban ngành</li>
	<li>Trung tâm sẵn sàng vận chuyển các thiết bị mạng chuyên dụng về các địa phương để giảng dạy.</li>
	<li>Hệ thống cơ sở vật chất và thiết bị thực hành hiện đại như hệ thống Router,Switch,mạng cáp quang tốc độ cao,máy tính cấu hình mạnh,...</li>
	<br/>
	<img class="img-responsive center-block" alt="" src="img/anh7.PNG">
	<br/>
	<img class="img-responsive center-block" alt="" src="img/anh8.PNG">
	<p style="text-align:center"><small><i>Hội nghị<b>"Hợp tác đào tạo và chuyển giao công nghệ 2014"</b>với các sở thông tin và truyền thông</i></small></p>
	<p>Với những thế mạnh trên,Trung tâm đã trở thành lựa chọn hàng đầu của các sở ,ban ngành và các doanh nghiệp,hợp tác triển khai nhiều chương trình CNTT cho hơn 30 đơn vị khắp cả nước như :</p>
	<li>Sở Thông tin & truyền thông tại các tỉnh </li>
	<li>Các Trung tâm CNTT ở khắp cả nước</li>
	<li>Sở Giáo dục và Đào tạo các tỉnh lân cận</li>
	<li>.....</li>
<br>	
	<img class="img-responsive center-block" alt="" src="img/minh hoa 1.PNG">
<br>
<br>
	<img class="img-responsive center-block" alt="" src="img/minh hoa 2.PNG">
<br>
	<p>Trong suốt quá trình hoạt động ,Trung tâm Tin học luôn xác định một trong những nhiệm vụ quan trọng của mình đó là cung cấp cho ngành công nghệ thông tin nước nhà nguồn nhân lực có chất lượng cao
	với chuyên môn vững vàng</p>
	<p>Với phương châm luôn phát triển và đổi mới,chúng tôi sẽ luôn đồng hành cùng các đơn vị Sở Ban Ngành và Doanh nghiệp trong công tác ứng dụng CNTT,nắm bắt những công nghệ mới,góp phần nâng cao hiệu quả hoạt động của đơn vị</p>
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