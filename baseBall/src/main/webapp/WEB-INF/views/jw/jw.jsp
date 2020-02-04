<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>숫자야구</title>
	<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
	<script src="/resources/js/jw/jw.js"></script>
	<%@ include file="/WEB-INF/views/jw/jwCss.jsp"%>
</head>
<body>
	<div id="wapper">
		<!--헤더시작-->
		<header>
			<p>재밌는 JavaScript 숫자 야구! </p>
		</header>
		<!--네비게이션-->
		<nav>
			<p>네비게이션</p>
			<ul>
				<li><a href="https://namu.wiki/w/%EC%88%AB%EC%9E%90%EC%95%BC%EA%B5%AC" target="_blank">소개</a></li>
				<li><a href="https://www.zerocho.com/category/JavaScript/post/5734572a9def49170022bd96" target="_blank">참고</a></li>
			</ul>
		</nav>
		<!--콘텐츠부분-->
		<section>
			<p>section</p>
			<article>
				<p>article</p>
			</article>
		</section>
		<!--사이드바-->
		<aside>
			<p>룰을 숙지하고 신중하게 맞춰보세요!</p>
			<input type="button" value="게임 시작!" id="startBtn">
		</aside>
		<!--풋터-->
		<footer>현재시간는 ${serverTime} 입니다. </footer>
	</div>
</body>
</html>
