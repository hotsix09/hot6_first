<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="resources/css/Registration-Form-with-Photo.css">
    <div class="modal fade register-photo" id="registModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class = "modal-dialog">
    <div class = "modal-content">
    <div class = "modal-body">
        <form action="regist/regist" method="post">
       <div class = "col-xs-6">
       <div class = "row">
                <div class="form-group col-xs-12">
                    <input class="form-control" type="text" name="user_id" placeholder="ID">
                </div>
                <div class="form-group col-xs-12">
                    <input class="form-control" type="password" name="user_pw" placeholder="Password">
                </div>
                <div class="form-group col-xs-12">
                    <input class="form-control" type="password" name="user_rpw" placeholder="Password Repeat">
                </div>
                <div class="form-group col-xs-12">
                    <input class="form-control" type="text" name="user_name" placeholder="이름">
                </div>
                <div class="form-group col-xs-12">
                    <input class="form-control" type="tel" name="user_phone" placeholder="전화번호">
                </div>
                <div class="form-group col-xs-12"></div>
                </div><!-- /row -->
                </div><!-- /col-xs-6 -->
            
               <div class = "col-xs-6">
               <div class = "row">              
                <div class="form-group col-xs-12">
                <div class = "row">
                <div class = "col-xs-9">
                    <input class="form-control" type="text" name="user_addr" placeholder="기본주소">
                </div>
                <div class = "col-xs-3">
                    <button class="btn btn-default pull-right" type="button">찾기</button>
                </div>
                </div>
                </div>
                <div class="form-group col-xs-12">
                    <input class="form-control" type="text" name="text" placeholder="상세주소">
                </div>
                <div class="form-group col-xs-12">
                    <button class="btn btn-primary btn-block" type="submit">회원가입</button>
                    <button class="btn btn-primary btn-block" type="submit">카카오 아이디로 회원가입</button>
                </div>
                <div class="form-group col-xs-12"></div>
                <div class="form-group col-xs-12">
                </div><a href="#" class="already">공구를 진행하실 분은 회원가입 후 '개인정보 수정'에서 본인 인증을 해주세요.</a>
                </div><!-- /row -->
                </div><!-- /col-xs-6 -->    
         </form>
    </div><!-- /modal-body -->
   </div><!-- /modal-content -->
   </div><!-- /modal-dialog -->
   </div><!-- /modal -->

	