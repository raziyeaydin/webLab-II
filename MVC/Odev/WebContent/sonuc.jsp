<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*, java.util.*, java.sql.*" %>
<%@ page import="javax.servlet.http.*, javax.servlet.*" %> 
<%@ page import="odev_bean.ogrenciBEAN" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!-- eğer hata varsa build'e jar'ı ekle refresh et ve sağ tıklayıp build path'ten librarieas'ten eklediğin jarları ekle tamamdır. -->

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
<% ogrenciBEAN user = (ogrenciBEAN)request.getAttribute("ogr"); %>

<div class="container-fluid">
  <h1>Hello World!</h1>
  <p>Resize the browser window to see the effect.</p>
  <div class="row">
    <div class="col-sm-2" style="background-color:lavender;">No</div>
    <div class="col-sm-2" style="background-color:lavenderblush;">Ad</div>
    <div class="col-sm-2" style="background-color:lavender;">Soyad</div>
    <div class="col-sm-2" style="background-color:lavenderblush;">BolumID</div>
    <div class="col-sm-2" style="background-color:lavender;">Eposta</div>
  </div>
  <div class="row">
  <c:forEach var="ogr" items="${result.rows }">
      <tr>
           <td><c:out value="${ogr.no}"/></td>
           <td><c:out value="${ogr.ad}"/></td>
           <td><c:out value="${ogr.soyad}"/></td>
           <td><c:out value="${ogr.bolumId}"/></td>
           <td><c:out value="${ogr.eposta}"/></td>
      </tr>
  </c:forEach> 
  </div>
</div>
    
</body>
</html>

