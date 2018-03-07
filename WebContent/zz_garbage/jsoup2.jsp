<%@page import="org.jsoup.nodes.Element"%>
<%@page import="org.jsoup.select.Elements"%>
<%@page import="org.jsoup.Jsoup"%>
<%@page import="org.jsoup.nodes.Document"%>
<%@page import="java.io.IOException"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<%  //String url ="http://www.psychiatricnews.net/news/articleList.html?sc_section_code=S1N1&view_type=sm";
	String url = "http://post.naver.com/my.nhn?memberNo=23841638";	
	String line="";
	try{
		Document doc;
		doc = Jsoup.connect(url).get();
		//div[class=con_left]>div[class=main]
		//Elements media1 = doc.select("td[class=list-titles]");
		Elements media1 = doc.select("div[class=best_post]>div[class=text_area]");
		Elements media2 = doc.select("Script");
		Elements media3 = doc.select("link");
	//	Elements media4 = doc.select("img.border-box");

		for(Element src : media1){
			String templine = src.toString();
			line+=templine;
		}
	    for(Element src : media2){
			String templine = src.toString();
			line+=templine;
		}
		for(Element src : media3){
			String templine = src.toString();
			line+=templine;
		}

		/* for(Element src : media4){
			String templine = src.toString();
			line+=templine;
		} */
	}catch(IOException e){
		e.printStackTrace();
	}
	
%>
<body>
<% //line=line.replace("/news/thumbnail", "http://www.psychiatricnews.net/news"); %>
<%=line %>
</body>
</html>