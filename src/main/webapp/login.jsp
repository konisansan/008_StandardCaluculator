<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="constant.Parameters" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- ログインフォーム。ユーザーIDとパスワードの入力を行う -->
<form action="LoginServlet" method="post">
	<input type="text" name="<%=Parameters.LOGIN_ID %>">
	<input type="password" name="<%=Parameters.LOGIN_PASSWORD %>">
	<input type="submit" value="ログイン">
</form>
</body>
</html>