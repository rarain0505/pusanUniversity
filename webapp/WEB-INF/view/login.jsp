<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html lang="ko" dir="ltr">
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/login.css">
        <title>로그인 페이지</title>
    </head>
    <body>
        <article id="loginArticle">
            <form id="loginForm" action="<c:url value="/login" />" method="POST">
                <h1 class="moveHome"><a href="#">Miggu Large 대학교</a></h1>
                <input type="text" name="serialnumber" placeholder="아이디" maxlength="9" numberOnly>
                <span id="warningid">학번을 입력해주세요</span>
                <input type="password" name="password" placeholder="비밀번호" maxlength="12">
                <span id="warningPassword">비밀번호를 입력해주세요</span>
                <button type="button" name="loginButton" id="loginButton">로그인</button>
                <a href="#" id="openFindSerialNumberPage">학번 찾기</a>
                <a href="#" id="openFindPasswordPage">비밀번호 찾기</a>
            </form>
        </article>
       <script src="${pageContext.request.contextPath}/jquery/jquery-3.3.1.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/login.js"></script>
    </body>
</html>
