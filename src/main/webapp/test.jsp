<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="module/link.jsp" %>
<style>
	.contents
	{
		border:1px solid black;
		height:3000px;
	}
</style>
</head>
<body>
	<div id="wrap">
		<header id="header">
			<%@include file="module/common/header.jsp" %>
			<div class="sub_head">
                <div class="content">
                    <a href="" class="logo_cont"></a>
                    <div class="sub_list">
                        <ul>
                            <li class="active"><a href="">샌드위치</a></li>
                            <li><a href="">랩.기타</a></li>
                            <li><a href="">샐러드</a></li>
                            <li><a href="">아침메뉴</a></li>
                            <li><a href="">스마일썹</a></li>
                            <li><a href="">단체메뉴</a></li>
                        </ul>
                    </div>
                </div>	
		</header>		
		<div class="contents">
		
		</div>
		<%@include file="module/common/footer.jsp" %>
	</div>
</body>
</html>