<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head><title>게시판</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<script src="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.js"></script>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/timepicker/1.3.5/jquery.timepicker.min.css">
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

</head>
<body>
	<div class="w3-row w3-section">

	<!-- Navbar (sit on top) -->
	<%@ include file="/mainhome/header.jsp" %>
		
		
	<!-- body board -->
	<center>
<div class="container" id="info">
	<table class="w3-table-all w3-bordered w3-centered" style="width:50%;">
	<tr height="30">
		<td width="125" align="center"><b>아이디 : </b></td>
		<td width="125" align="center">${member.id}</td>
		<td width="125" align="center"><b>이름 : </b></td>
		<td width="125" align="center">${member.name}</td>
	</tr>
	<tr height="30">			
		<td width="125" align="center"><b>성별 : </b></td>
		<td width="125" >${member.gender}</td>
		<td width="125" align="center"><b>생년월일 : </b></td>
		<td width="125" align="center">${member.birthdate}</td>
	</tr><tr height="30">		
		<td width="125"><b>기본연락처 : </b></td>
		<td width="125">${member.tel}</td>
		<td width="125"><b>이메일 : </b></td>
		<td width="125">${member.email}</td>
 	</tr><tr height="30">
		<td width="125"><b>과거 진료경험 여부 :  </b></td>
		<td width="125" align="center">${member.con_past}</td>
			<td width="125"><b>가장 최근 진료일 : </b></td>
			<td width="125" align="center">${member.con_date}</td>
	</tr><tr height="30">
			<td width="125"><b>과거 진료과목 : </b></td>
			<td width="125" align="center">${member.con_cat}</td>
			<td width="125" align="center"/>
			<td width="125" align="center"/>			
	</tr>
		
	</table></div>
	
	<!-- input form -->
	<form class="w3-container w3-card-4 w3-white w3-text-black" action="apptPro" method="post"
	style="height: 1050px; width:50%; margin-top: 70px;">
		<input type="hidden" name="num" value="${num}">
		<input type="hidden" name="id" value="${member.id}">
		<input type="hidden" name="boardid" value="${ boardid }"> <!-- form>hidden으로 내용 저장을 해야함 -->
		<div class="reservation_form" style="height: 100%;">	
	<div>
			<label>연락처 2</label><span></span>
			<input class="w3-input w3-hover-grey" style="width: 50%;" type="text" name="tel2" >
		</div>
		
		
		<div>
			<label>선택하신 기관에서의 진료이력 </label><span></span>
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
			<textarea style="height: 10%; width: 40%;" name="med_name"></textarea>
			<span></span>
		</div><br>
		<div>
			<label class="list">그 밖에 알려주실 사항이 있다면 아래에 적어주세요.<br><span></span></label>
			<textarea style="height: 10%; width: 40%;" name="text"></textarea>
			<span></span>
		<br><br>
		<input type="submit" name="submit" value="예약하기"></div>
	</div></form>	
	</center>
	
	<!-- footer contact admin -->
	<%@ include file="/mainhome/footer.jsp" %>
</body>
</div>
</html>