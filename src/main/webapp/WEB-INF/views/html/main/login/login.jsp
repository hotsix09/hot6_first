<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="resources/css/Login-Form-Clean.css">

    <div class="modal login-clean fade" id="loginModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class = "modal-dialog">
    <div class = "modal-content">
    <div class = "modal-body">
           <form action="/semi/html/main/main" role="form" method="post">
            <h2 class="sr-only">Login Form</h2>
            <div class="illustration"></div>
            <div class="form-group">
                <input class="form-control" type="text" name="user_id" placeholder="ID" value="${user_id}">
            </div>
            <div class="form-group">
                <input class="form-control" type="password" name="user_pw" placeholder="Password" value="${user_id}">
            </div>
            <div class="form-group">
                <button class="btn btn-primary btn-block" type="submit">Log In</button>
                <button class="btn btn-primary btn-block" type="submit">KaKao Talk Log In</button>
            </div><a class="forgot" role="button" data-toggle="modal" data-dismiss="modal" data-target="#registModal">Or Regist</a></form>
   
    </div><!-- /modal-body -->
   </div><!-- /modal-content -->
   </div><!-- /modal-dialog -->
   </div><!-- /modal -->

