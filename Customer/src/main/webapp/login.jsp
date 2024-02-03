<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page </title>
<%@ include file="all_css_script.jsp"%>

</head>
<body>

<h1>Welcome, please share the login credentials</h1>
<br>
<form action="login" method="post">

UserId: <input type="text"name="username">
Password: <input type="text"name="password">
<button>Submit</button>
</form>

</body>
</html>