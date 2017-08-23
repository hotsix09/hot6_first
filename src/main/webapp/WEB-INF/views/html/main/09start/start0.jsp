<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>bootstrap_test</title>

    <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/fonts/ionicons.min.css">    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css">
    <link rel="stylesheet" type="text/css" href="resources/css/styles.css">
    <link rel="stylesheet" type = "text/css" href="resources/css/09start.css">
    <script src="resources/js/jquery.min.js"></script>

</head>

<body>
	<%@include file="../header.jsp"%>
	<!--  -->
	<div class = "container-fluid start_container">
	<div class = "container">
	<h3>공구 진행하기</h3>

	<div class = "pull-right" role="tabpanel">
    <!-- Nav tabs -->
    <ul class="nav nav-tabs" role="tablist">
      <li role="presentation" class="active"><a href="#caution" aria-controls="caution" role="tab" data-toggle="tab">주의사항</a></li>
      <li role="presentation"><a href="#infoInput" aria-controls="infoInput" role="tab" data-toggle="tab">정보입력</a></li>
      <li role="presentation"><a href="#write" aria-controls="write" role="tab" data-toggle="tab">글쓰기</a></li>
     </ul>

	</div><!-- /tabpanel -->
	</div><!-- /container -->
	</div><!-- /container-fluid -->
  	
	<div class = "container">
    <!-- Tab panes -->
    <div class="tab-content">
      <div role="tabpanel" class="tab-pane active" id="caution"><%@include file = "start1_caution.jsp"%></div>
      <div role="tabpanel" class="tab-pane" id="infoInput"><%@include file = "start2_infoInput.jsp"%></div>
      <div role="tabpanel" class="tab-pane" id="write"><%@include file = "start3_write.jsp"%></div>
    </div>
	</div><!-- /container -->
	
	<!-- / -->

    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
	<%@include file="../footer.jsp"%>
    
</body>

</html>