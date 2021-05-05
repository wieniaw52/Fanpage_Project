<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}/"/>
<div class="navbar navbar-expand-lg fixed-top navbar-light bg-light">
      <div class="container">
        <a href="${root }main" class="navbar-brand">RE:EIGHT</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="${root}search">음악 찾기</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="${root }board/main">자유게시판</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="${root }board/main">요청게시판</a>
            </li>
          </ul>
          <ul class="navbar-nav ml-auto">  
            <li class="nav-item">
              <a class="nav-link" href="${root }user/login">로그인</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="${root }user/join">회원가입</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="${root }user/modify">정보수정</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="${root }user/logout">로그아웃</a>
            </li>
          </ul>
        </div>
      </div>
    </div>