<%@ page language="java" import="java.util.*, java.net.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录页面</title>
</head>
<body>
<h1>登录页面</h1>
<hr>
<form action="forward_action.jsp" method="post">
用户名：<input type="text" name="username" value="" /><br />
密码：<input type="password" name="password" value="" /><br />
<input type="submit" name="submit" value="登 录" />
</form>
</body>
</html>