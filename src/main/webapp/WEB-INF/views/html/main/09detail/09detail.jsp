<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>; Semicolon</title>
   <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/fonts/ionicons.min.css">    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css">
    <link rel="stylesheet" type="text/css" href="resources/css/styles.css">
    <link rel="stylesheet" type="text/css" href="resources/css/09detail.css">    
    <script src="resources/js/jquery.min.js"></script>
	<script>
	$(function(){
		$('.width-center').css('width', $('.thumb-nail img').width());
		$(window).resize(function(){
			$('.width-center').css('width', $('.thumb-nail img').width());
		});
	});
	</script>
</head>
<body>
   <!-- header -->
   	<%@include file="../header.jsp"%> 
   <!-- /header -->
   
         <div class = "empty-space col-xs-12"></div><!-- /empty-space -->
   <!-- middle -->
      <!-- cover - thumb-nail, summary, ... -->
      <div class = "cover container">
      <!-- title -->
      <div class = "title text-center">
         <h4>〈식품〉</h4>
         <h2>Title01 (국산사과)</h2>
         <h4 class = "hashtag badge">#사과</h4> <h4 class = "hashtag badge">#과일</h4> <h4 class = "hashtag badge">#국산</h4>   
      </div>
      <!-- /title -->
      <!-- thumb-nail -->
      <div class = "thumb-nail col-lg-6 col-md-12 ">
      <img alt="thumbnail_image" class = "img-responsive center-block" src="https://getuikit.com/v2/docs/images/placeholder_600x400.svg">
      </div><!-- /thumb-nail -->
      <!-- summary -->
         <div class = "summary col-lg-6 col-md-12">
         <div class = "width-center">
         <div class = "date_and_price col-xs-6 col-sm-6 col-md-12">
            <div class = "form-group col-xs-6"><p>남은 시간</p><h4>20일</h4></div><!-- /date -->
            <div class = "form-group col-xs-6"><p>가격</p><h4>3,000 won</h4></div><!-- /price -->
         </div><!--/ date and price -->
         <div class = "like_and_visit_count col-xs-6 col-sm-6 col-md-12">
            <div class = "form-group col-xs-6"><p>쉼표수</p><h4>300명</h4></div><!-- /like count -->
            <div class = "form-group col-xs-6"><p>조회수</p><h4>493432회</h4></div><!-- /visit count -->         
         </div><!-- /like and visit count -->
         <div class = "progressbar col-xs-12">
            <div class = "col-xs-12">
            <div class = "progress">
            <div class = "progress-bar progress-bar-info" role = "progressbar" aria-valuenow = "60" aria-valuemin = "0" aria-valuemax = "100" style = "width : 60%;">
            60%
            </div><!-- /progress-bar -->
            </div><!--/progress -->
            <p class = "pull-right">8000개 달성까지 160개 남았습니다.</p>
            </div><!-- /col-xs-10 -->
            <div class = "progress-number col-xs-2">
            
            </div><!-- /progress-number col-xs-2 -->
         </div><!-- /progressbar -->
         <div class = "button_section col-xs-12">
         <div class = "like_button col-md-2 col-sm-6 col-xs-6">
         <button type = "button" class = "btn btn-default btn-block btn-lg">,</button>
         </div><!-- /like button col-xs-2 -->
         <div class = "share_button col-md-2 col-sm-6 col-xs-6">         
         <button type = "button" class = "btn btn-default btn-block btn-lg"><span class = "glyphicon glyphicon-share-alt"></span></button>
         </div><!-- /share button col-xs-2 -->
         <div class = "col-sm-2"></div><!-- /empty -->         
         <div class = "participate_button col-md-6 col-sm-12">
         <button type = "button" class = "btn btn-info btn-block btn-lg" data-toggle="modal" data-target="#before_participate">참여하기</button>
	         <!-- modal -->
			<div class="modal fade" id= "before_participate" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
			  <div class="modal-dialog modal-sm">
			    <div class="modal-content">
			    <div class= "modal-body">
			      <p>공구 진행자 계좌로 금액을 입금해주셔야 합니다.</p><p>공구 진행에 필요한 회원님의 모든 정보는 진행자에게 전달됩니다.</p><p>공구 무산 시 회원님이 적어주신 계좌로 진행자가 환불을 진행합니다.</p>			      
			      </div>
   			  	  <div class = "modal-footer"><button class = "btn btn-link btn-block" onclick="location.href = 'participate'">알겠습니다.</button></div>
			    </div>
			  </div>
			</div>	         
	         <!-- /modal -->
         </div><!-- /participate button col-xs-6 -->
         </div><!-- /like, share and participate button col-xs-6 -->
         </div><!-- /width-center -->
         </div><!-- /width-center -->
      </div>
      <!-- /summary --><!-- /cover class = "container" -->
      
      <!-- introduce mc -->
      <div class = "introduce_mc container-fluid">
      <div class = "container">
      <div class = "col-xs-12">
         <h3>공구 진행자</h3>
      </div><!-- /col-xs-12 -->   
         <!-- /title -->
         <div class = "col-sm-2"></div>
         <div class = "col-md-1 col-sm-2 col-xs-5"><img src = "resources/img/default_profile_image.jpg" class = "profile_img img-circle"></div>
         <div class = "col-md-2 col-sm-3 col-xs-5 form-group"><h4><strong>박희재</strong></h4><h4>example_id</h4></div>
         <div class = "col-md-5 col-sm-5 col-xs-12 form-group"><p>안녕하세요. 세미콜론 홈페이지를 만들었습니다. 아무 말이나 적어주세요. 자기소개를 적습니다.</p><kbd class = "btn btn-info">메시지 보내기</kbd></div>
      </div><!-- /introduce mc class = "container-fluid" -->
      </div>
      <!-- details -->
      <div class = "details container">
      <div class = "col-xs-12" style="margin-bottom: 30px;">
      <h3>공구 설명</h3>
      </div><!-- /col-xs-12 -->
      <div class = "col-xs-12">
      <p>여기에 공구 설명을 적습니다. 국산 사과를 판매합니다. 과수원에서 직구해오기 때문에 저렴하게 당도 높은 사과를 구매하실 수 있습니다. 저희는 더조은 과수원에서 사과를 구매해옵니다. 무농약 작은 마을에서 사랑과 정성으로 키워낸 사과입니다. 더조은 과수원은 수원시에 위치해있습니다.</p>
      </div>
      </div><!-- /details -->
   <!-- /middle -->
   
   <!-- footer -->
    <script src="resources/js/jquery.min.js"></script>
    <script src="resources/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
	<%@include file="../footer.jsp"%>
   <!-- /footer -->

</body>
</html>