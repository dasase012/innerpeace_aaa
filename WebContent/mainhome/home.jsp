<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head>
<meta charset="euc-kr" />
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<style>
   
 
  body {
    margin: 40px 10px;
    padding: 0;
    font-family: "Lucida Grande",Helvetica,Arial,Verdana,sans-serif;
    font-size: 14px;
  }

</style>
</head>

<body>
	
	<!-- Navbar (sit on top) -->
	<%@ include file="/mainhome/header.jsp" %>

	<!-- First Grid: 기관찾기 & 예약하기 -->
		<div class="w3-row" style="width: 60%; margin-top: 70px; margin-left: 20%; margin-right:20%;">
		
		  <div class="w3-half w3-light-grey w3-center" style="height:320px;">
		    <div class="w3-padding-24">
		    	<a href="/innerpeace_aaa/doc_find/map.jsp">
		        <img src="/innerpeace_aaa/resources/map.png" class="w3-margin w3-circle" style="width:50%"></a>
		      	<div>상담기관 찾기</div>
		    </div>
		  </div>
		  
		  <div class="w3-half w3-blue-grey w3-center" style="height:320px">
		    <div class="w3-padding-24">
		      <a href="/innerpeace_aaa/member/appt">
		      <img src="/innerpeace_aaa/resources/appt.png" class="w3-margin w3-circle" style="width:50%"></a>
		        <div>진료예약</div>
		    </div>
		  </div>
		</div>
		<!-- Second Grid: 원격진료 & Contact -->
		<div class="w3-row" style="width: 60%; margin-left: 20%; margin-right:20%;">
		  <div class="w3-half w3-dark-grey w3-container w3-center" style="height:320px">
		    <div class="w3-padding-24">
		     <a href="/innerpeace_aaa/videochat/video.jsp">
		     <img src="/innerpeace_aaa/resources/videocall.png" class="w3-margin w3-circle" style="width:50%"></a>
		      <div>원격진료</div>
		    </div>
		  </div>
		  
		  <div class="w3-half w3-teal w3-container" style="height:320px">
		    <div class="w3-padding-32 w3-padding-large w3-center">
		      <h1>Contact</h1><br/>
		     <a href="mailto:dasase012@hotmail.com"><h3>admin@innerpeace.co.kr</h3></a>
		        <br/><button type="button" class="w3-btn w3-light-grey">Send</button>
		  </div>
		</div>
	
	<!-- footer contact admin -->
	<%@ include file="/mainhome/footer.jsp" %>
	
</body>
</html>