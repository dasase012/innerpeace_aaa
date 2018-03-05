<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head>
<meta charset="euc-kr" />
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.css">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
	  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
	  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	  <script>
	  $( function() {
	    $( "#datepicker" ).datepicker();
	  } );
	  $( function() {
		$( "#datepicker2" ).datepicker();
	  } );
	  $( function() {
		$( "#datepicker3" ).datepicker();
	  } );
	  $(function(){
		$('input.timepicker').timepicker({
		    	scrollbar: true
		    });  
		});
	  
</script>


<style>
  
  body {
    margin: 40px 10px;
    padding: 10;
    font-family: "Lucida Grande",Helvetica,Arial,Verdana,sans-serif;
    font-size: 14px;
  }

 
</style>
</head>

<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<script src="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.js"></script>
<body>
	<!-- Navbar (sit on top) -->
		<div class="w3-top" style="left: 0px;">
		  <div class="w3-bar w3-white w3-padding w3-card" ><!-- style="letter-spacing:4px;" -->
		    <a href="/innerpeace_aaa/member/home" class="w3-bar-item w3-button">Welcome ${name}</a>
		    <!-- Right-sided navbar links. Hide them on small screens -->
		    <div class="w3-right w3-hide-small">
		      <a href="/innerpeace_aaa/doc_find/map.jsp" class="w3-bar-item w3-button">병원/의료진 찾기</a>
		      <a href="/innerpeace_aaa/appointment/appt.jsp" class="w3-bar-item w3-button">진료예약</a>
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
		
		
	<!-- body board -->
	<center>
	<form class="w3-container w3-card-4 w3-white w3-text-black" action="/innerpeace_aaa/member/apptPro" method="post"
	style="height: 1050px; width:50%; margin-top: 70px;">
		<input type="hidden" name="num" value="${num }">
		<input type="hidden" name="boardid" value="${ boardid }"> <!-- form>hidden으로 내용 저장을 해야함 -->
		<div class="reservation_form" style="height: 100%;">	
		<div><br>
			<label>이름 </label><span></span>
			<input class="w3-input w3-hover-grey" style="width: 50%;"type="text" name="pat_name" required="">
		</div>
		<div>
			<label>아이디</label><span></span>
			<input class="w3-input w3-hover-grey" style="width: 50%;"type="text" name="pat_id" required="">
		</div>
		<div>
			<label>기본 연락처</label><span></span>
			<input class="w3-input w3-hover-grey" style="width: 50%;"type="text" name="tel1" required="">			
		</div>
		<div>
			<label>연락처 2</label><span></span>
			<input class="w3-input w3-hover-grey" style="width: 50%;" type="text" name="tel2" >
		</div>
		<div>
			<label>이메일</label><span></span>
			<input class="w3-input w3-hover-grey" style="width: 50%;" type="email" name="email" >
		</div>
		<div>
			<label>성별 : </label><span></span>
			<input type="radio" name="gender" value="male">남
			<input type="radio" name="gender" value="female">여
		</div>
		<div>
			<label>생년월일<br><span></span></label>
			<input class="date3" name="birthdate" type="text" required="required" value="MM/DD/YYYY">
		</div><br>
		
		<div>
			<label>진료이력 </label><span></span>
			<input type="radio" name="con_past" value="초진">초진
			<input type="radio" name="con_past" value="재진">재진
		</div>
		<div>
	
			<select id="category1" class="w3-select" name="con_cat" style="width: 50%;" >
				<option value="">상담 받고자 하는 과목*</option>
				<option value=""></option>
				<option value="성인전반">----성인정신건강 전반----</option>
				<option value="우울증">우울증</option>
				<option value="분노조절,스트레스">분노조절,스트레스</option>
				<option value="불면증">불면증</option>
				<option value="대인공포증">대인공포증</option>
				<option value="섭식장애">섭식장애(거식,폭식)</option>
				<option value="중독">중독(게임,성생활,술)</option>
				<option value="불안장애,강박증">불안장애,강박증</option>
				<option value="PTSD">외상 후 스트레스 장애</option>
				<option value="부부갈등,커플 카운셀링">부부갈등,커플 카운셀링</option>
				<option value=""></option>
				<option value="소아청소년 전반">----소아청소년 정신건강 전반----</option>
				<option value="ADHD">주의력 결핍 과잉 행동장애(ADHD)</option>
				<option value="틱">틱장애</option>
				<option value="학습장애,적성 및 진로">학습장애,적성 및 진로지도</option>
				<option value="청소년 인터넷 중독">청소년 인터넷 중독</option>
				<option value="성폭력,왕따 후유증">성폭력 피해 후유증,왕따 후유증</option>
			</select>
			<span></span>
		</div>
		<div>
			<select id="category2" class="w3-select" name="doc" style="width: 50%;" >
				<option value="">상담 받고자 하는 선생님*</option>
				<option value="docA">상담자A</option>
				<option value="docB">상담자B</option>
			</select>
			<span></span>
		</div><br>
		<div>
			<label>원하시는 진료 일시를 선택해 주세요.<br><span></span></label>
			<input class="date1" id="datepicker" name="appt_date1" type="text" required="required" value="MM/DD/YYYY" 
			onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'MM/DD/YYYY';}" >
			<input class="timepicker timepicker-with-dropdown text-center" />
		</div><br>
		<div>
			<label>차선으로 가능한 진료 일시를 선택해 주세요.<br><span></span></label>
			<input class="date2" id="datepicker2" name="appt_date2" type="text" required="required" value="MM/DD/YYYY" 
			onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'MM/DD/YYYY';}" >
			<input class="timepicker timepicker-with-dropdown text-center"/>
		</div><br>		
		<div>
			<label>현재 복용중인 약이 있습니까? </label><span></span>
			<input type="radio" name="medication" value="yes">예
			<input type="radio" name="medication" value="no">아니오
		</div><br>
		<div>
			<label >있다면 아래에 이름을 적어주세요.<br><span></span></label>
			<textarea style="height: 10%; width: 40%;"></textarea>
			<span></span>
		</div><br>
		<div>
			<label class="list">그 밖에 알려주실 사항이 있다면 아래에 적어주세요.<br><span></span></label>
			<textarea style="height: 10%; width: 40%;"></textarea>
			<span></span>
		<br><br>
		<input type="submit" name="submit" value="예약하기"></div>
	</div>
	</form>
	</center>

	
	
	
	<!-- footer contact admin -->
	<!-- <h6 class="w3-bottom" align="center">contact: admin@innerpeace.com</h6> -->
</body>
</html>