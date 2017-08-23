<%@page import="com.hot6.semi.vo.UserVO"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <link rel="stylesheet" href="resources/css/Navigation-with-Search1.css">
    <div style = "height: 75px;">
        <nav class="navbar navbar-default navigation-clean-search">
            <div class = "col-xs-1"></div>
            <div class="col-xs-10">
            <div class = "container">
                <div class="navbar-header"><a class="navbar-brand navbar-link" href="main"><img src = "resources/img/logo.jpg">Semicolon </a>
                    <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                </div>
                <div class="collapse navbar-collapse" id="navcol-1">
                    <ul class="nav navbar-nav">
                        <li class="active" role="presentation"><a href="#">구매하기 </a></li>
                        <li role="presentation"><a href="09start">진행하기 </a></li>
                    </ul>
                    <form class="navbar-form navbar-left" target="_self">
                        <div class="form-group">
                            <label class="control-label" for="search-field"><i class="glyphicon glyphicon-search"></i></label>
                            <input class="form-control search-field" type="search" name="search" id="search-field">
                        </div>
                    </form>
                    <label class = "navbar-right"><img src = "resources/img/default_profile_image.jpg" class = "img-circle img-center" style = "width : 40px; height : 40px;"><a class="btn btn-link navbar-btn" role="button" data-toggle="modal" data-target="#loginModal">Login </a></label></div>                    
            </div>
            </div><!-- /col-xs-10 -->
        </nav><!-- /navbar -->
    </div>
    <%@include file="login/login.jsp"%>
	<%@include file = "regist/regist.jsp" %>    