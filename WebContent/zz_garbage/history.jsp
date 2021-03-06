<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<head><title>Insert title here</title>

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
	<%@ include file="/mainhome/header.jsp" %>


	<p class="w3-left" style="padding-left: 30px"></p>
<div class="w3-container" style="margin-top: 80px;">
	
	<c:if test="${count==0 }">
	<table class="table-bordered" width="700">
		<tr class="w3-grey">
			<td align="center">예약된 진료 일정이 없습니다.</td>
	</table>
	</c:if>
	<c:if test="${count!=0}">
	<table class="w3-table-all" width="60%">
		<tr class="w3-white">
		<td align="center" width="50">번호</td>
		<td align="center" width="50">상담과목</td>
		<td align="center" width="50">담당의료진</td>
		<td align="center" width="100">진료일</td>
		<!-- <td align="center" width="100">진료예약일2</td> -->
		<td align="center" width="50">예약관리</td>
	
	<c:forEach var="records" items="${apptList}">
		<tr height="30">
		<td align="center" width="50">${num}</td>
		<c:set var="num" value="${num-1}"/>
		<td align="center" width="50"><%-- <a href="content?id=${member.id}&pageNum=${curentPage}">
			${member.id} --%>${records.con_cat}</td>
			<td align="center" width="50">${records.doc}</td>
			<td align="center" width="100">${records.appt_date1}</td>
			<%-- <td align="center" width="100">${records.appt_date2}</td> --%>
			<td align="center" width="50">
				<!-- <input type="button" value="예약취소" 
			onclick="document.location.href='apptCancel.jpg'"> -->
			</td>
			</tr><!-- </a> --></c:forEach>	</table> </c:if>

<div class="w3-center">
	
	<c:if test="${count>0}">			
		<c:if test="${startPage>bottomLine}">
		<a href="apptlist?pageNum=${startPage-bottomLine}">[이전]</a>
		</c:if>
		
		<c:forEach var="i" begin="${startPage}" end="${endPage}">	
		<a href="apptlist?pageNum=${i}">
		<c:if test="${i!=currentPage }">[${i}]</c:if>
		<c:if test="${i==currentPage }">
		<font color='red'>[${i }]</font></c:if></a>
		</c:forEach>
		
		<c:if test="${endPage<pageCount }">
		if(endPage<pageCount){%>
		<a href="apptlist?pageNum=${startPage+bottomLine}">[다음]</a>
		</c:if></c:if>
</div>
</div>
	<!-- footer contact admin -->
	<%@ include file="/mainhome/footer.jsp" %>
</body>
</html>