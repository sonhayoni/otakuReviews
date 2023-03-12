<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 회원가입 page -->
<!-- 이 페이지에서 회원정보를 등록하면 UserServlet > UserDAO를 통해 MySQL에 데이터가 전송됨 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Temp Title</title>
</head>
<body>
<div align=center>
	<h1>temp title (registration)</h1>
	<!-- UserServlet 서블릿에 전송 -->
	<form action="<%=request.getContextPath()%>/register" method="post">
		First Name: <input type="text" name="firstName"><br>
		Last Name: <input type="text" name="lastName"><br>
		User ID: <input type="text" name="userName"><br>
		Password: <input type="password" name="password"><br>
		Address: <input type="text" name="address"><br>
		Email: <input type="text" name="email"><br>
		Phone: <input type="text" name="phone"><br>
		<input type="submit" value="SUBMIT">
	</form>
</div>
</body>
</html>