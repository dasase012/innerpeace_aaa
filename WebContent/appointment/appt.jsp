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
		      <a href="/innerpeace_aaa/doc_find/map.jsp" class="w3-bar-item w3-button">����/�Ƿ��� ã��</a>
		      <a href="/innerpeace_aaa/appointment/appt.jsp" class="w3-bar-item w3-button">���Ό��</a>
		      <a href="/innerpeace_aaa/videochat/video.html" class="w3-bar-item w3-button">��������</a>	      
			      <div class="w3-dropdown-hover">
				   <button class="w3-button w3-black">MY PAGE</button>
				   <div class="w3-dropdown-content w3-bar-block w3-border">
				     <a href="/innerpeace_aaa/member/apptlist" class="w3-bar-item w3-button">�������</a>
				     <a href="#" class="w3-bar-item w3-button">������</a>
				     <a href="#" class="w3-bar-item w3-button">ȸ����������</a>
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
		<input type="hidden" name="boardid" value="${ boardid }"> <!-- form>hidden���� ���� ������ �ؾ��� -->
		<div class="reservation_form" style="height: 100%;">	
		<div><br>
			<label>�̸� </label><span></span>
			<input class="w3-input w3-hover-grey" style="width: 50%;"type="text" name="pat_name" required="">
		</div>
		<div>
			<label>���̵�</label><span></span>
			<input class="w3-input w3-hover-grey" style="width: 50%;"type="text" name="pat_id" required="">
		</div>
		<div>
			<label>�⺻ ����ó</label><span></span>
			<input class="w3-input w3-hover-grey" style="width: 50%;"type="text" name="tel1" required="">			
		</div>
		<div>
			<label>����ó 2</label><span></span>
			<input class="w3-input w3-hover-grey" style="width: 50%;" type="text" name="tel2" >
		</div>
		<div>
			<label>�̸���</label><span></span>
			<input class="w3-input w3-hover-grey" style="width: 50%;" type="email" name="email" >
		</div>
		<div>
			<label>���� : </label><span></span>
			<input type="radio" name="gender" value="male">��
			<input type="radio" name="gender" value="female">��
		</div>
		<div>
			<label>�������<br><span></span></label>
			<input class="date3" name="birthdate" type="text" required="required" value="MM/DD/YYYY">
		</div><br>
		
		<div>
			<label>�����̷� </label><span></span>
			<input type="radio" name="con_past" value="����">����
			<input type="radio" name="con_past" value="����">����
		</div>
		<div>
	
			<select id="category1" class="w3-select" name="con_cat" style="width: 50%;" >
				<option value="">��� �ް��� �ϴ� ����*</option>
				<option value=""></option>
				<option value="��������">----�������Űǰ� ����----</option>
				<option value="�����">�����</option>
				<option value="�г�����,��Ʈ����">�г�����,��Ʈ����</option>
				<option value="�Ҹ���">�Ҹ���</option>
				<option value="���ΰ�����">���ΰ�����</option>
				<option value="�������">�������(�Ž�,����)</option>
				<option value="�ߵ�">�ߵ�(����,����Ȱ,��)</option>
				<option value="�Ҿ����,������">�Ҿ����,������</option>
				<option value="PTSD">�ܻ� �� ��Ʈ���� ���</option>
				<option value="�κΰ���,Ŀ�� ī���">�κΰ���,Ŀ�� ī���</option>
				<option value=""></option>
				<option value="�Ҿ�û�ҳ� ����">----�Ҿ�û�ҳ� ���Űǰ� ����----</option>
				<option value="ADHD">���Ƿ� ���� ���� �ൿ���(ADHD)</option>
				<option value="ƽ">ƽ���</option>
				<option value="�н����,���� �� ����">�н����,���� �� ��������</option>
				<option value="û�ҳ� ���ͳ� �ߵ�">û�ҳ� ���ͳ� �ߵ�</option>
				<option value="������,�յ� ������">������ ���� ������,�յ� ������</option>
			</select>
			<span></span>
		</div>
		<div>
			<select id="category2" class="w3-select" name="doc" style="width: 50%;" >
				<option value="">��� �ް��� �ϴ� ������*</option>
				<option value="docA">�����A</option>
				<option value="docB">�����B</option>
			</select>
			<span></span>
		</div><br>
		<div>
			<label>���Ͻô� ���� �Ͻø� ������ �ּ���.<br><span></span></label>
			<input class="date1" id="datepicker" name="appt_date1" type="text" required="required" value="MM/DD/YYYY" 
			onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'MM/DD/YYYY';}" >
			<input class="timepicker timepicker-with-dropdown text-center" />
		</div><br>
		<div>
			<label>�������� ������ ���� �Ͻø� ������ �ּ���.<br><span></span></label>
			<input class="date2" id="datepicker2" name="appt_date2" type="text" required="required" value="MM/DD/YYYY" 
			onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'MM/DD/YYYY';}" >
			<input class="timepicker timepicker-with-dropdown text-center"/>
		</div><br>		
		<div>
			<label>���� �������� ���� �ֽ��ϱ�? </label><span></span>
			<input type="radio" name="medication" value="yes">��
			<input type="radio" name="medication" value="no">�ƴϿ�
		</div><br>
		<div>
			<label >�ִٸ� �Ʒ��� �̸��� �����ּ���.<br><span></span></label>
			<textarea style="height: 10%; width: 40%;"></textarea>
			<span></span>
		</div><br>
		<div>
			<label class="list">�� �ۿ� �˷��ֽ� ������ �ִٸ� �Ʒ��� �����ּ���.<br><span></span></label>
			<textarea style="height: 10%; width: 40%;"></textarea>
			<span></span>
		<br><br>
		<input type="submit" name="submit" value="�����ϱ�"></div>
	</div>
	</form>
	</center>

	
	
	
	<!-- footer contact admin -->
	<!-- <h6 class="w3-bottom" align="center">contact: admin@innerpeace.com</h6> -->
</body>
</html>