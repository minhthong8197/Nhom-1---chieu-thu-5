
<!DOCTYPE html>
<html>
<head>
<title>Login</title>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${! empty param.formlogin}">
	<c:if test="${param.username == 'admin' && param.password == 'admin' }">
		<c:set var="user" value="${param.username}" scope="session"></c:set>
		<%-- <c:redirect url="Members.jsp"></c:redirect> --%>
		<c:redirect url="/Members"></c:redirect>
	</c:if>
</c:if>


<meta charset="UTF-8">
<meta name="description" content="Dịch vụ trung tâm tin học">
<meta name="keywords" content="Dịch vụ, Trung tâm tin học">
<meta name="author" content="Nhóm 5">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" href="Login.css" />

<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css"> -->
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> -->
<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.js"></script> -->

<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</head>

<body>
<div class="container-fluid img-responsive" style="width: 100%">
	<div class="container" style="padding: 7.5% 0px; height: inherit">
		<div class="container" style="width: 70%; height: 80%px;padding: 0px;">
			<form action="Login.jsp" style="background-color: #323232; padding: 5%; margin-top: 100px">
				<div class="container" align="center" style="width: 50%;">
					<label style="color: white; font-size: 30px">ĐĂNG NHẬP</label>
				</div>
				<div class="form-group">
					<label for="Username" style="color: white; font-size: 20px">Username:</label>
					<input type="text" class="form-control" name="username">
				</div>
				<div class="form-group" style="color: white; font-size: 20px">
					<label for="password">Password:</label>
					<input type="password" class="form-control" name="password">
				</div>
				<div class="form-group form-inline" style="color: white; font-size: 20px; margin-bottom: 7%;">
					<div align="left" class="container col-xs-6" style="padding: 0px">
						<input type="submit" name="formlogin" class="btn btn-danger" value="Login" style="color: gold; font-size: 16px;"/>
					</div>
					<div align="right" class="container col-xs-6" style="padding: 0px;">
						<a role="button" href="Trangchu.jsp" class="btn btn-primary" style="color: gold; font-size: 16px;">Guest</a>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>
</body>
</html>