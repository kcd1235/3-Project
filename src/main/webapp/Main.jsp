<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="module/link.jsp" %>
</head>
<body>
	<div id="wrap">
		<%@include file="module/common/header.jsp" %>
		<div class="contents">
			<%@include file="module/main/slide.jsp" %>
			<%@include file="module/main/maintabmenu.jsp" %>
			<%@include file="module/main/mainsection.jsp" %>
			<%@include file="module/main/mainquickmenu.jsp" %>
		</div>
		<%@include file="module/common/footer.jsp" %>
	</div>
</body>
</html>