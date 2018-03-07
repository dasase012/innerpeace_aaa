<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
		    <a href="/innerpeace_aaa/member/home" class="w3-bar-item w3-button">Welcome ${name}:${id}</a>
		    <!-- Right-sided navbar links. Hide them on small screens -->
		    <div class="w3-right w3-hide-small">
		           
			      <div class="w3-dropdown-hover">
				   <button class="w3-button w3-black" style="padding-right: 20px; padding-left: 20px;">MENU</button>
				   <div class="w3-dropdown-content w3-bar-block" style="right:0">
				   	 <a href="/innerpeace_aaa/doc_find/map.jsp" class="w3-bar-item w3-button">상담기관 찾기</a>
				     <a href="/innerpeace_aaa/member/appt" class="w3-bar-item w3-button">진료예약</a>
				     <a href="/innerpeace_aaa/member/apptlist" class="w3-bar-item w3-button">예약관리</a>
		    		 <a href="/innerpeace_aaa/videochat/video.jsp" class="w3-bar-item w3-button">원격진료</a>	 
				     <a href="/innerpeace_aaa/appointment/history.jsp" class="w3-bar-item w3-button">진료기록</a>
				     
				     <c:if test="${id != 'admin'}">
				     <a href="/innerpeace_aaa/member/updateForm" class="w3-bar-item w3-button">회원정보수정</a>
				     </c:if>
				     <c:if test="${id == 'admin'}">
				     <a href="/innerpeace_aaa/member/list" class="w3-bar-item w3-button">회원리스트보기</a>
				     </c:if>
				   </div>
				 </div>
			      <a href="/innerpeace_aaa/member/logout">
				<i id="logout" class="material-icons" style="font-size:36px; ">power_settings_new</i>
			  </a>
		    </div>
		  </div>
		</div>
</body>
</html>