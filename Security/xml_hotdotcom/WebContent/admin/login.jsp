<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link rel=STYLESHEET href="../companyStyles.css" type="text/css">
</head>
<body>
<table border="5" align="center">
<tr><th class="title">Login</th></tr>
</table>
<P>
<H3>Sorry, you must log in before accessing this resource.</H3>
<form action="j_security_check" method="post">
<table>
<tr><td>User name: <input type="text" NAME="jUsername">
<tr><td>Password: <input type="password" NAME="jPassword">
<tr><th><input type="submit" value="login">
</table>
</form>
</body>
</html>