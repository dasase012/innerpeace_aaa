<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<style>
  
  body {
    margin: 40px 10px;
    padding: 10;
    font-family: "Lucida Grande",Helvetica,Arial,Verdana,sans-serif;
    font-size: 14px;
  }

 
</style>
</head>
<body>
	<!-- Navbar (sit on top) -->
		<div class="w3-top" style="left: 0px;">
		  <div class="w3-bar w3-white w3-padding w3-card" ><!-- style="letter-spacing:4px;" -->
		    <a href="/innerpeace_aaa/mainhome/home.jsp" class="w3-bar-item w3-button">Welcome ${name}:${id}</a>
		    <!-- Right-sided navbar links. Hide them on small screens -->
		    <div class="w3-right w3-hide-small">
		      <a href="/innerpeace_aaa/doc_find/map.jsp" class="w3-bar-item w3-button">병원/의료진 찾기</a>
		      <a href="/innerpeace_aaa/member/appt" class="w3-bar-item w3-button">진료예약</a>
		      <a href="/innerpeace_aaa/videochat/video.html" class="w3-bar-item w3-button">원격진료</a>	      
			      <div class="w3-dropdown-hover">
				   <button class="w3-button w3-black">MY PAGE</button>
				   <div class="w3-dropdown-content w3-bar-block w3-border">
				     <a href="/innerpeace_aaa/member/apptlist" class="w3-bar-item w3-button">예약관리</a>
				     <a href="#" class="w3-bar-item w3-button">진료기록</a>
				     <a href="#" class="w3-bar-item w3-button">회원정보수정</a>
				   </div>
				 </div>
<!-- 		      <a href="#contact" class="w3-bar-item w3-button">Contact</a>
 -->		      <a href="/innerpeace_aaa/member/logout">
				<i id="logout" class="material-icons" style="font-size:36px; ">power_settings_new</i>
			  </a>
		    </div>
		  </div>
		</div>
</body>
</html>