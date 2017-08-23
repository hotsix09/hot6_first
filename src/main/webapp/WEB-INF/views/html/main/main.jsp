<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>bootstrap_test</title>
    <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="resources/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="resources/fonts/ionicons.min.css">
    <link rel="stylesheet" href="resources/css/Features-Boxed.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css">

    <link rel="stylesheet" type="text/css" href="resources/css/Service-Box-Style-01.css">
    <link rel="stylesheet" type="text/css" href="resources/css/Simple-Slider.css">
    <link rel="stylesheet" type="text/css" href="resources/css/Team-Boxed.css">
    <link rel="stylesheet" type="text/css" href="resources/css/styles.css">

</head>

<body>
	<%@include file="header.jsp"%>
    <div class="simple-slider">
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <div class="swiper-slide" style="background-image:url(https://placeholdit.imgix.net/~text?txtsize=68&amp;txt=Slideshow+Image&amp;w=1920&amp;h=500);"></div>
                <div class="swiper-slide" style="background-image:url(https://placeholdit.imgix.net/~text?txtsize=68&amp;txt=Slideshow+Image&amp;w=1920&amp;h=500);"></div>
                <div class="swiper-slide" style="background-image:url(https://placeholdit.imgix.net/~text?txtsize=68&amp;txt=Slideshow+Image&amp;w=1920&amp;h=500);"></div>
            </div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-prev"></div>
            <div class="swiper-button-next"></div>
        </div>
    </div><!-- /simple-slider -->
    
    
    <div class="team-boxed">
    <div class="container">   
	<%@include file="main_item1.jsp"%>
	<%@include file="main_item2.jsp"%>
	<%@include file="main_item3.jsp"%>
    </div><!-- /container -->
    </div><!-- /team-boxed -->    
 
	<%@include file="footer.jsp"%>
        
    

    <script src="resources/js/jquery.min.js"></script>
    <script src="resources/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
    
    <script src="resources/js/Simple-Slider.js"></script>
    
</body>

</html>