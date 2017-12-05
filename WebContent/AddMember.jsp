<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="AddMember" method="post">
		Name: <input type="text" name="name" /> <br/>
		Sign: <textarea name = "message"></textarea> <br/>
		<input type="submit" name="add" value="Add" ></input>
	</form>
</body>
</html>