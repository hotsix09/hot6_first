<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


            <div class="intro gutter-tb-0">
                <h2 class="col-xs-12">; 최신 공구 모집</h2></div>
                
           <div class="row people">            
			    <% for(int i = 0; i<4; i++){ %>
			    <!--  <button onclick="location.href='main'" class="btn-link col-md-3 col-sm-6 item" style="text-decoration: none;">--><!-- <div class="col-md-3 col-sm-6 item"> -->
			    <div class="col-md-3 col-sm-6 item">
			    <div onclick="location.href='main'" class="btn-link box" style="text-decoration: none;">
			    <!-- <div class="box"> -->
			    <img class="center-block" src="resources/img/lib.jpg" style="  width:100%; height:150px;" /> 
			        <div class="progress">
			            <div class="progress-bar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%;">0%</div>
			        </div>
			        <h4 class="name">공구 Title01 (국산사과)</h4>
			        <p class="description">마감까지 10일</p>
			        <div class="social"><a href="#"><i class="fa fa-facebook-official"></i></a><a href="#"><i class="fa fa-twitter"></i></a><a href="#"><i class="fa fa-instagram"></i></a></div>			   
			    </div>
				</div><!-- /col-md-3 -->
				<% } %>
            </div><!-- /row people -->

