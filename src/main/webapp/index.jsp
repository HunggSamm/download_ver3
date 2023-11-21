<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/design.css" type="text/css"/>
</head>
<body>

<h1>List of albums</h1>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${cookie.firstNameCookie.value != null}">
    <p>Welcome back, <c:out value='${cookie.firstNameCookie.value}'/></p>
</c:if>

<p>
<div  class="container">
    <div class="left">
        <a href="download?action=checkUser&amp;productCode=8601">
            <img src="images/mck.jpg">
        </a>
    </div>
    <div class="right">
        <p>99%</p>
        <p>Album - MCk</p>
    </div>
</div>
<div  class="container">
    <div class="left">
        <a href="download?action=checkUser&amp;productCode=pf01">
            <img src="images/duymanh.jpg">
        </a>
    </div>
    <div class="right">
        <p>Trái Tim Khóc (Vol. 7)</p>
        <p>Album - Duy Mạnh</p>
    </div>
</div>
<div  class="container">
    <div class="left">
        <a href="download?action=checkUser&amp;productCode=pf02">
            <img src="images/tuanhung.jpg">
        </a>
    </div>
    <div class="right">
        <p>Đêm Định Mệnh</p>
        <p>Album - Tuấn Hưng</p>
    </div>
</div>

<div  class="container">
    <div class="left">
        <a href="download?action=checkUser&amp;productCode=jr01">
            <img src="images/tlinh.webp">
        </a>
    </div>
    <div class="right">
        <p>Ái</p>
        <p>Album - TLinh</p>
    </div>
</div>
</p>
</body>

</html>