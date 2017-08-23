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
	<div class = "container-fluid start0_container">
	<div class = "container">
	<h3>공구 진행하기</h3>

	<div class = "pull-right" role="tabpanel">
    <!-- Nav tabs -->
    <ul class="nav nav-tabs" role="tablist">
      <li role="presentation"><a>주의사항</a></li>
      <li role="presentation"><a>정보입력</a></li>
      <li role="presentation" class="active"><a>글쓰기</a></li>
     </ul>

	</div><!-- /tabpanel -->
	</div><!-- /container -->
	</div><!-- /container-fluid -->  	
	
 
	
	<div class = "container start3_container">
	<div class = "form-group col-xs-12">
	<button class = "btn btn-default btn-block btn-lg">대표 이미지를 첨부해주세요</button><!-- modal -->
	<p class = "pull-right">ㄱ</p>
	</div><!-- /form-group col-xs-12 : 대표 이미지 첨부 -->
	<div class = "form-group col-xs-12">
	<h4>공구 물품에 관해 적어주세요.</h4>
	<p class = "pull-right">ㄱ</p>
	<p class = "visible">외부 글쓰기 app 가져오기 </p>
    </div>
	</div><!-- /container -->
	
	<!-- / -->

    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
	<%@include file="../footer.jsp"%>
    
</body>

</html>    