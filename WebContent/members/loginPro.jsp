<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<c:if test="${pwcheck == -1}">
		<script>
	      alert("ID가 존재하지 않습니다!");
	      history.back();
	    </script>
	</c:if>
	<c:if test="${pwcheck == 0}">
	     <script>
	      alert("비밀번호가 틀립니다!");
	      history.back();
	     </script>
	</c:if>
	<%-- <c:if test="${id.equals("admin")}">
  			  session.setAttribute("id",id);
			  response.sendRedirect("/innerpeace_aaa/members/list?id="+${id});
	 </c:if>
	 <c:if test="${!id.equals("admin")}">
		  session.setAttribute("id",id);
		  session.setAttribute("name", name);	
		  System.out.println(name); 
		  
		  response.sendRedirect("/innerpeace_aaa/mainhome/home?id="+${id});
	   </c:if> --%>
</body>
</html>