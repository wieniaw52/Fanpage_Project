<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}/"/>
<!DOCTYPE html>
<html lang="en">
  <head>

    <meta charset="utf-8">
    <title>KANJANI8 FANPAGE</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://bootswatch.com/4/litera/bootstrap.css">
    <link rel="stylesheet" href="https://bootswatch.com/_assets/css/custom.min.css">
    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-23019901-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-23019901-1');
    </script>
  </head>
  <body>
    <c:import url="/WEB-INF/views/include/navbar.jsp"/>

    <div class="container">
      <div class="page-header" id="banner">
        <div class="row">
          <div class="col-lg-8 col-md-7 col-sm-6">
            <h1 style="font-family:'BIZ UDP明朝';">関ジャニ∞</h1><br>
            <img alt="index_hero" src="${root }image/index_hero.jpg" width="500px"><br><br>
            <p class="lead" style="font-family:'DX시인과나';">
            칸쟈니∞의 팬페이지입니다.<br>
            '음악찾기' 메뉴에서 라이브DVD에 실린 음악을 찾을 수 있습니다.<br>
            그 밖의 정보는 공식 사이트에서 확인 바랍니다.<br><br>
            <a href="https://www.johnnys-net.jp/" style="text-decoration:none">쟈니즈 공식 홈페이지</a><br>
            <a href="https://www.infinity-r.jp/" style="text-decoration:none">칸쟈니 레이블 (인피니티 레코드) 홈페이지</a>    
            </p>
          </div>
          
        </div>
      </div>
    <c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
    </div>

    <script src="https://bootswatch.com/_vendor/jquery/dist/jquery.min.js"></script>
    <script src="https://bootswatch.com/_vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://bootswatch.com/_assets/js/custom.js"></script>
  </body>
</html>
