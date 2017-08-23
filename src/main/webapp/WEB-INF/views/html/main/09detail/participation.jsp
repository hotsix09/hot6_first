<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
   <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/fonts/ionicons.min.css">    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css">
    <link rel="stylesheet" type="text/css" href="resources/css/styles.css">
    <link rel="stylesheet" type="text/css" href="resources/css/participate.css">    
    <script src="resources/js/jquery.min.js"></script>
	<script>
	$(function(){
		$('#participate_form .form-group .input-group .input-group-addon').mouseover(function(){
			$('#participate_form .form-group .input-group .input-group-addon').css('background-color', '#5CD1E5');
		});
		$('#participate_form .form-group .input-group .input-group-addon').mouseout(function(){
			$('#participate_form .form-group .input-group .input-group-addon').css('background-color', 'skyblue');
		});
		$('#participate_form .form-group .input-group .input-group-addon').click(function(){
			$('#participate_form .form-group .input-group .input-group-addon').css('background-color', '#3DB7CC');

		});		
	});
	
	
	function goPopup(){
		// 호출된 페이지(jusopopup.jsp)에서 실제 주소검색URL(http://www.juso.go.kr/addrlink/addrLinkUrl.do)를 호출하게 됩니다.
	    var pop = window.open("jusoPopup","pop","width=570,height=420, scrollbars=yes, resizable=yes"); 
	    
		// 모바일 웹인 경우, 호출된 페이지(jusopopup.jsp)에서 실제 주소검색URL(http://www.juso.go.kr/addrlink/addrMobileLinkUrl.do)를 호출하게 됩니다.
	    //var pop = window.open("/popup/jusoPopup.jsp","pop","scrollbars=yes, resizable=yes"); 
	}
	/** API 서비스 제공항목 확대 (2017.02) **/
	function jusoCallBack(roadFullAddr,roadAddrPart1,addrDetail,roadAddrPart2,engAddr, jibunAddr, zipNo, admCd, rnMgtSn, bdMgtSn
							, detBdNmList, bdNm, bdKdcd, siNm, sggNm, emdNm, liNm, rn, udrtYn, buldMnnm, buldSlno, mtYn, lnbrMnnm, lnbrSlno, emdNo){
		// 팝업페이지에서 주소입력한 정보를 받아서, 현 페이지에 정보를 등록합니다.
		document.form.roadAddrPart1.value = roadAddrPart1;
		document.form.roadAddrPart2.value = roadAddrPart2;
		document.form.addrDetail.value = addrDetail;
		document.form.zipNo.value = zipNo;
	}
	</script>
	
</head>
<body>
   	<!-- header -->
   	<%@include file="../header.jsp"%> 
   	<!-- /header -->
   	
   	<!-- middle -->
   	<form name = "form" id = "participate_form" method = "post" class = "form-horizontal" action = "participate-complete">
   	<!-- purchase info -->
   	<div class = "container">
   	<div class = "form-group"><div class = "col-xs-12">
   	<h4>구매 정보<small class = "pull-right">모든 정보는 진행자에게 전달됩니다.</small></h4><br>
   	</div></div><!-- /col-xs-12 --><!-- /form-group -->
   	
   	<div class = "form-group"><div class = "col-xs-12">
   	<div class = "col-md-4"><input type = "number" placeholder = "구매개수" class = "form-control"></div>
   	<label> 개 x 3,000원 = 총 금액</label>
   	</div></div><!-- /col-xs-12 --><!-- /form-group -->
   	</div><!-- /purchase info -->



   	<div class = "container-fluid container-line"></div>
   	<!-- account info -->
   	<div class = "container">
   	<div class = "form-group">
   	<div class = "col-xs-12">
   	<h4>입금 정보</h4><br>
   	</div></div><!-- /col-xs-12 --><!-- /form-group -->
   	
   	<div class = "form-group">
   	<div class = "col-xs-12">
   	<div class = " col-md-6">
   	<div class="input-group">
   	<input name = "account-info" type = "text" class = "form-control" value = "국민은행 256327-01-5826841 박희재" disabled="disabled" aria-describedby="account-addon">
   	<div class="input-group-addon" id = "account-addon">복사</div>
   	</div></div></div>
   	</div><!-- /col-xs-7 --><!-- /form-group --><p></p>
   	
   	<div class = "form-group">
   	<div class = "col-xs-12">
   	<div class = "col-md-3"><input type = "date" class = "form-control"></div>
   	<div class = "col-md-3"><input type = "time" class = "form-control"></div><label> 에 입금자명 <strong>고구마</strong>로 입금해주세요.</label></div>
   	</div>
   	
   	</div><!-- /account info -->



   	<div class = "container-fluid container-line"></div>
   	<!-- shipping info -->	
 	<div class = "container">
  	<div class = "form-group">
   	<div class = "col-xs-12">
   	<h4>입금 정보 <button type = "button" class = "btn btn-default btn-sm pull-right">새로 작성</button><button type ="button" class = "btn btn-info btn-sm pull-right">내 정보로</button></h4><br>
   	</div></div><!-- /col-xs-12 --><!-- /form-group -->

   	<div class = "form-group"><div class = "col-xs-12">
   	<div class = " col-md-6"><input type = "text" placeholder = "받는 사람" value = "김소희" class = "form-control">
   	<p>받는 사람 이름을 적어주세요.</p></div>
   	</div></div>
   	
   	<div class = "form-group"><div class = "col-xs-12">
   	<div class = " col-md-6"><input type = "tel" placeholder = "연락처" value = "01012341234" class = "form-control">
   	<p>받는 사람의 연락처를 적어주세요.</p></div>
   	</div></div>
   	<!-- addr -->
   	<div class = "addr form-group"><div class = "col-xs-12">
	<div class = "col-xs-12">
				<div class = "form-group">
					    <input type="hidden" id="confmKey" name="confmKey" value=""  >
						<div class = "col-md-4"><input class = "form-control col-xs-4" placeholder = "우편번호" value = "12345" type="text" id="zipNo" name="zipNo"></div>
						<div class = "col-md-2"><input class = "btn btn-default btn-block" type="button" value="검색" onclick="goPopup();"></div>
				</div>
				<div class = "form-group">
					<div class = "col-md-8"><input class = "form-control" placeholder = "도로명주소" value = "서울시 종로구 ㅇㅇ동" type="text" id="roadAddrPart1">
				</div></div>
				<div class = "form-group">
				<div class = "col-md-8 col-sm-12 col-xs-12">
					<div class = "space-0 col-xs-6"><input class = "form-control" placeholder = "상세주소" value = "벚꽃야시장 4F" type="text" id="addrDetail" style=" value=''"></div>
					<div class = "space-0 col-xs-6"><input class = "form-control" type="text" id="roadAddrPart2" value = "더조은 IT 아카데미"  style=" value=''"></div>
					<p>주소를 찾고 상세 주소까지 적어주세요.</p>					
				</div></div>
				<div class = "form-group">
					<div class = "col-md-8 col-sm-12 col-xs-12"><textarea rows="2" class = "form-control">부재 시 경비실에 맡겨주세요.</textarea> 
					<p>배송 메시지를 남겨주세요.</p></div>
				</div>
	</div>
   	</div></div><!-- /addr -->
   	
 	</div><!-- /shipping info -->
	<div class = "container">
   	<button type="submit" class = "btn btn-info pull-right btn-lg">참여 완료</button>
	</div>
   </form>
   	<!-- /middle -->
   
   	<!-- footer -->
    <script src="resources/js/jquery.min.js"></script>
    <script src="resources/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
	<%@include file="../footer.jsp"%>
   	<!-- /footer -->
</body>
</html>