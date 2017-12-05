<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:if test="${empty sessionScope.user}">
	<c:redirect url="Login.jsp"></c:redirect>
</c:if>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
</head>
<body>
	<h1>Hello Administrator!!!</h1>
	<a href="Logout.jsp">Logout</a>
	<h3>List Members</h3>
	
	<table border="1">
		<tr>
			<th>ID</th> <th>Name</th> <th>Sign</th> <th></th>
		</tr>
		<c:forEach items="${listMembers}" var="member">
			<tr>
				<td>${member.ID}</td>
				<td>${member.name}</td>
				<td>${member.sign}</td>
				<td><a href = "#">Detail</a></td>
			</tr>
		</c:forEach>
	</table>
	
	<a href = "AddMember.jsp">Add Member</a>
</body>
</html>