<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Purchase</title>
<link rel=STYLESHEET href="../companyStyles.css" type="text/css">
</head>
<body>
<p>
<H3><I>hot-dot-com.com</I> congratulates you on a wise investment!</H3>
<jsp:useBean id="stock" class="hdc.stackInfo" />
<ul>
  <li>Current stock value:
      <jsp:getProperty name="stock" property="currentValue" />
  <li>Predicted value in one year:
      <jsp:getProperty name="stock" property="futureValue" />
</ul>
<form action="../FinPurcServlet" method="post">
  <dl>
    <dt>Number of shares:
    <dd><input type="radio" name="numShares" value="1000">
        1000
    <dd><input type="radio" name="numShares" value="10000">
        10000
    <dd><input type="radio" name="numShares" value="100000" checked>
        100000
  </dl>
  Full name: <input type="text" name="fullName"><br>
  Credit card number: <input type="text" name="cardNumb">
  <p>
  <center><input type="submit" VALUE="Confirm Purchase"></center>
</form>
</body>
</html>

