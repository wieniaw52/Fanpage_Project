<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath }/"/>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Kanjani8</title>
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="https://bootswatch.com/4/litera/bootstrap.css">
<link rel="stylesheet" href="https://bootswatch.com/_assets/css/custom.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
<style>
@charset "UTF-8";

h1 {
font-size: 50px;
}
h3 {
font-family:'DX감돌체';
font-size: 20px;
}

div {
margin-left:auto;
margin-right:auto;	
}
#search {
height:40px;
width:400px;
border: 1px solid black;
background-color:white;
text-align:center;
}
#input{
font-size:16px;
height:100%;
width:325px;
padding:10px;
border:0px;
outline:none;
}
#searchbtn{
width:50px;
height:100%;
border:0px;
background-color:black;
outline:none;
float:right;
color:white;
}
</style>
</head>
<body>
<c:import url="/WEB-INF/views/include/navbar.jsp"></c:import>
<div class="container">
<form action="search.jsp" align="center" method=post target="hid_func">
<h1 align="center" style="font-family:'DX감돌체';">Kanjani8</h1>
<h3 align="center" style="font-family:'DX감돌체';">music finder</h3>
<br><br><br>

<div id=search align="center">
	<input type="text" placeholder="곡 이름을 입력하세요" id=input name="title">
	<input type="submit" id=searchbtn value="검색"><br><br>
</div><br><br>
<iframe name="hid_func" width=1000px height=1000px frameborder=0 framespacing=0 
marginheight=0 marginwidth=0 scrolling=no vspace=0></iframe>
<a href="logout.do">로그아웃</a> <a href="add.do">곡 추가</a>
</form>
<c:import url="/WEB-INF/views/include/bottom_info.jsp"></c:import>
</div>
</body>
</html>