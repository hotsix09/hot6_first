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
      <li role="presentation" class="active"><a>정보입력</a></li>
      <li role="presentation"><a>글쓰기</a></li>
     </ul>

	</div><!-- /tabpanel -->
	</div><!-- /container -->
	</div><!-- /container-fluid -->  	
	
	
	
	<div class = "container start2_container">
	<form action = "09start_3" method = "post">
	<div class = "row">
	<div class = "col-xs-6 col_left">
	<div class = "row">
	<div class = "col-xs-12">
	<h4>공구 정보</h4>	
	</div>
	<div class = "form-group col-xs-12">
	<select class="form-control">
	  <option>category 1</option>
	  <option>category 2</option>
	  <option>category 3</option>
	  <option>category 4</option>
	  <option>category 5</option>
	</select>
	<p class = "pull-right">ㄱ</p>
	</div><!-- /form-group col-xs-12 : category -->
	<div class = "form-group col-xs-12">
	<input type = "text" name = "" class = "form-control" placeholder="10자 이내로 제목을 적어주세요." maxlength="10">
	<p class = "pull-right visible">10자 남았습니다.</p>
	</div><!-- /form-group col-xs-12 : 제목 -->
	<div class = "form-group col-xs-12">	
	<input type = "number" name= "" class = "form-control" placeholder = "모집 수량을 적어주세요.">
	<p class = "pull-right">ㄱ</p>
	</div><!-- /form-group col-xs-12 : 모집 수량 -->
	<div class = "form-group col-xs-12">	
	<input type = "number" name= "" class = "form-control" placeholder = "물건 가격을 적어주세요.">
	<p class = "pull-right">ㄱ</p>
	</div><!-- /form-group col-xs-12 : 물건 가격 -->
	<div class = "form-group col-xs-12"><!-- 캘린더 app 연동해야 한다. -->	
	<input type = "datetime-local" name= "" class = "form-control" placeholder = "공구가 끝나는 날짜를 골라주세요.">
	<p class = "pull-right">ㄱ</p>
	</div><!-- /form-group col-xs-12 : 공구 마감 날짜-->
	<div class = "form-group col-xs-12">	
	<input type = "text" name= "" class = "form-control" placeholder = "#으로 구분해서 해시태그를 추가해주세요.">
	<p class = "pull-right visible">5개 남았습니다.</p>
	</div><!-- /form-group col-xs-12 : 해시태그-->
	</div><!-- /row -->
	</div><!-- /col-xs-6 -->


	<div class = "col-xs-6 col_right">
	<div class = "row">
	 
	<div class = "col-xs-12">
	<h4>진행자 정보</h4>	
	</div>
	 
	<div class = "form-group col-xs-12">
	<div class = "col-xs-3">	
	<img src = "resources/img/default_profile_image.jpg" style="border: 2px solid gray; width: 50px; height: 50px;" class = "img-circle">
	</div><!-- /col-xs-4 -->
	<div class = "col-xs-8">
	<button type = "button" class = "btn btn-default btn-sm">파일 첨부</button>
	<p class = "pull-right visible">파일 형식은 jpg, gif, png로 크기는 가로 200px * 세로 200px에 최적화되어 있습니다.</p>
	</div><!-- /col-xs-8 -->
	<div class = "col-xs-12"><p class = "pull-right">ㄱ</p></div> 
	</div><!-- /form-group col-xs-12 : 이미지 첨부 -->
	 
	<div class = "form-group col-xs-12">	
	<label class = "col-xs-3">SNS</label><div class = "col-xs-8"><button type = "button" class = "btn btn-primary btn-sm">페이스북 연동</button></div>
	<p class = "pull-right">ㄱ</p>
	</div><!-- /form-group col-xs-12 : sns-->
	 
	<div class = "form-group col-xs-12">

	</div>
	 
	<div class = "form-group col-xs-12">	
	<textarea class = "form-control" rows="4" placeholder="진행자 소개글을 입력해주세요."></textarea>
	<p class = "pull-right visible">300자 남았습니다.</p>
	</div><!-- /form-group col-xs-12 : 진행자 소개글-->

	 
	<div class = "form-group col-xs-12">	
	<div class = "col-xs-9" style=  "margin: 0; padding: 0; padding-right: 20px;"><input type = "tel" name= "" class = "form-control"></div>
	<div class = "col-xs-3" style=  "margin: 0; padding: 0;"><button type = "button" class = "btn btn-default btn-block">인증하기</button></div>
	<p class = "pull-right visible">휴대폰 번호를 인증해주세요.</p>
	</div><!-- /form-group col-xs-12 : 휴대폰-->

	 
	<div class = "form-group col-xs-12">	
	<div class = "col-xs-9" style=  "margin: 0; padding: 0; padding-right: 20px;"><input type = "number" name= "" class = "form-control"></div>
	<div class = "col-xs-3" style=  "margin: 0; padding: 0;"><button type = "button" class = "btn btn-default btn-block">등록하기</button></div>
	<p class = "pull-right visible">진행자 계좌를 등록해주세요.</p>
	</div><!-- /form-group col-xs-12 : 진행자 계좌 -->
	

	</div><!-- /row -->
	</div><!-- /col-xs-6 -->
 	

    </div><!-- /row -->


    <div class = "row" >
    <button type = "submit" class = "btn btn-link btn-lg pull-right" style="margin-top: 19px;">NEXT</button>
    </div>
 	
    </form><!-- /form -->
    
    
	</div><!-- /container -->
	
	<!-- / -->

    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
	<%@include file="../footer.jsp"%>
    
</body>

</html>    