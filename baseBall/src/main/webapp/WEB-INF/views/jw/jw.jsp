<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>숫자야구</title>
	<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
	<script src="/resources/js/jw/jw.js"></script>
</head>
<body>
<h1>
	JavaScript 숫자 야구 
</h1>
<div id="now">
<P>  현재시간는 ${serverTime} 입니다. </P>
</div>
<input type="hidden" value="jqueryTest" id="test">
</body>
</html>
