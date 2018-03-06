<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
<head><title>�Խ���</title>
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
		<td width="125" align="center"><b>���̵� : </b></td>
		<td width="125" align="center">${member.id}</td>
		<td width="125" align="center"><b>�̸� : </b></td>
		<td width="125" align="center">${member.name}</td>
	</tr>
	<tr height="30">			
		<td width="125" align="center"><b>���� : </b></td>
		<td width="125" >${member.gender}</td>
		<td width="125" align="center"><b>������� : </b></td>
		<td width="125" align="center">${member.birthdate}</td>
	</tr><tr height="30">		
		<td width="125"><b>�⺻����ó : </b></td>
		<td width="125">${member.tel}</td>
		<td width="125"><b>�̸��� : </b></td>
		<td width="125">${member.email}</td>
 	</tr><tr height="30">
		<td width="125"><b>���� ������� ���� :  </b></td>
		<td width="125" align="center">${member.con_past}</td>
			<td width="125"><b>���� �ֱ� ������ : </b></td>
			<td width="125" align="center">${member.con_date}</td>
	</tr><tr height="30">
			<td width="125"><b>���� ������� : </b></td>
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
		<input type="hidden" name="boardid" value="${ boardid }"> <!-- form>hidden���� ���� ������ �ؾ��� -->
		<div class="reservation_form" style="height: 100%;">	
	<div>
			<label>����ó 2</label><span></span>
			<input class="w3-input w3-hover-grey" style="width: 50%;" type="text" name="tel2" >
		</div>
		
		
		<div>
			<label>�����Ͻ� ��������� �����̷� </label><span></span>
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
			<textarea style="height: 10%; width: 40%;" name="med_name"></textarea>
			<span></span>
		</div><br>
		<div>
			<label class="list">�� �ۿ� �˷��ֽ� ������ �ִٸ� �Ʒ��� �����ּ���.<br><span></span></label>
			<textarea style="height: 10%; width: 40%;" name="text"></textarea>
			<span></span>
		<br><br>
		<input type="submit" name="submit" value="�����ϱ�"></div>
	</div></form>	
	</center>
	
	<!-- footer contact admin -->
	<%@ include file="/mainhome/footer.jsp" %>
</body>
</div>
</html>