<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="odev_bean.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <title>Bootstrap Example</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>


<body bgcolor="#7F7F7F"> 

<% ogrenciBEAN user = (ogrenciBEAN)request.getAttribute("ogr"); %>

<table cellpadding="2" cellspacing="2">
<tr>
<td>Numara</td></tr>
<tr>
<td>${no }</td></tr>
</table>



<!-- <center>
<div class="container-fluid">
  <h1>Kayıtlı Öğrenciler</h1>
  <div class="row">
    <div class="col-sm-2" style="background-color:lavender;">No</div>
    <div class="col-sm-2" style="background-color:lavenderblush;">Ad</div>
    <div class="col-sm-2" style="background-color:lavender;">Soyad</div>
    <div class="col-sm-2" style="background-color:lavenderblush;">BolumID</div>
    <div class="col-sm-4" style="background-color:lavender;">Eposta</div>
  </div>
  <div class="row">
    <div class="col-sm-2" style="background-color:lavender;">${user.no}</div>
    <div class="col-sm-2" style="background-color:lavenderblush;">${user.ad}</div>
    <div class="col-sm-2" style="background-color:lavender;">${user.soyad}</div>
    <div class="col-sm-2" style="background-color:lavenderblush;">${user.bolumId}</div>
    <div class="col-sm-4" style="background-color:lavender;">${user.eposta}</div>
  </div>
</div>
</center>  -->



</body>
</html>