<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>List of albums</h1>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${cookie.firstNameCookie.value != null}">
    <p>Welcome back, <c:out value='${cookie.firstNameCookie.value}'/></p>
</c:if>

<p>
    <a href="download?action=checkUser&amp;productCode=8601">
        99% - RPT MCK
    </a><br>

    <a href="download?action=checkUser&amp;productCode=pf01">
        Đêm Định Mệnh - Tuấn Hưng    </a><br>

    <a href="download?action=checkUser&amp;productCode=pf02">
        Trái Tim Khóc (Vol. 7) - Duy Mạnh
    </a><br>

    <a  href="download?action=checkUser&amp;productCode=jr01">
        Ái - TLinh
    </a>
</p>

</body>
<button style="margin-top: 10px">
    <a style="text-decoration: none; color: black" href="https://webpersonal-b8bc.onrender.com/home/">
        Return Home
    </a>
</button>
</html>