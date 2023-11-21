<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Murach's Java Servlets and JSP</title>
  <link rel="stylesheet" href="styles/design.css" type="text/css"/>
</head>
<body>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<h1>Downloads</h1>
<div class="containerb">
  <img class="img" src="images/tuanhung.jpg">
  <h2 >Đêm Định Mệnh - Tuấn Hưng</h2>
  <div class="music">
    <a href="musicStore/sound/pf02/GioThiAnhDaBiet-TuanHung.mp3">Giờ Thì Anh Đã Biết</a>
    <p class="singer">Tuấn Hưng</p>
  </div>
  <div class="music" style="border:none">
    <a href="musicStore/sound/pf02/AnhVanConYeuEm-TuanHung.mp3">Anh Vẫn Còn Yêu Em</a>
    <p class="singer" >Tuấn Hưng</p>
  </div>
</div>


<p><a class="link" href="?action=viewAlbums">View list of albums</a></p>

<p><a class="link" href="?action=viewCookies">View all cookies</a></p>

</body>
</html>