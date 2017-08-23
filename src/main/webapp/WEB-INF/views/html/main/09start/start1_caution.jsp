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



<body>
	<%@include file="../header.jsp"%>
	<!--  -->
	<div class = "container-fluid start0_container">
	<div class = "container">
	<h3>공구 진행하기</h3>

	<div class = "pull-right" role="tabpanel">
    <!-- Nav tabs -->
    <ul class="nav nav-tabs" role="tablist">
      <li role="presentation" class="active"><a>주의사항</a></li>
      <li role="presentation"><a>정보입력</a></li>
      <li role="presentation"><a>글쓰기</a></li>
     </ul>

	</div><!-- /tabpanel -->
	</div><!-- /container -->
	</div><!-- /container-fluid -->
  	
	<div class = "container">

    <% for(int i =0; i<3;i++){ %>
    <div class = "start1_row1 row">
    <h3 style = "display: inline;">전자상거래 등에서의 소비자보호에 관한 법률</h3>
    <button class = "btn btn-default col-xs-1 pull-right">참여하기</button> <!-- btn-default style이 안먹혀 -->
    <button class = "btn col-xs-1 pull-right" style="margin-right: 5px;">전체 읽기</button>
    </div><!-- /row -->
    <div class = "row well">
   	<p>통신판매중개자가 재화 등을 판매함에 있어서 책임이 없다는 사실을 약정하지 아니하거나 미리 고지하지 아니하고 통신판매의 중개를 한 경우에는 당해 통신판매와 관련하여 통신판매의 중개를 의뢰한 자의 고의 또는 과실로 소비자에게 발생한 재산상의 손해에 대하여 그 통신판매중개자는 중개를 의뢰한 자와 연대하여 배상할 책임을 진다.</p>
    </div><!-- /row -->
    <div class = "start1_row3 row"></div>
    <%
    }
    %>
    <div class = "row">
    <a href="09start_2" class = "btn btn-link btn-lg pull-right">NEXT</a>
    </div>
    
	</div><!-- /container -->
	
	<!-- / -->

    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
	<%@include file="../footer.jsp"%>
    
</body>

</html>    