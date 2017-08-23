<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
   <link rel="stylesheet" type="text/css" href="resources/bootstrap/css/bootstrap.min.css">
<title>Insert title here</title>
</head>
<body>
	<div class = "empty_center"></div>
	<div class = "container horizontal_center">
	<form action = "main" method = "post">
	<input type = "image" src = "resources/img/logo.jpg" class = "center-block" onclick="main"></form>
	</div><!-- /container horizontal_center -->
	
	
    <script src="resources/js/jquery.min.js"></script>
   	<script type="text/javascript">
	$('.empty_center').css('height', ($(window).height()-$('.horizontal_center').height())/2);
	</script> 
    <script src="resources/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
    
</body>
</html>