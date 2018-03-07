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
	String url = "http://www.hidoc.co.kr/mychart/healthForecast/maplist/20000";	
	String line="";
	try{
		Document doc;
		doc = Jsoup.connect(url).get();
		//div[class=con_left]>div[class=main]
		//Elements media1 =<div class="beset_post_list"><div class="best_post_inner">

		Elements media1 = doc.select("div#healthMap");
		Elements media2 = doc.select("Script");
		Elements media3 = doc.select("link");

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


	}catch(IOException e){
		e.printStackTrace();
	}
	
%>
<body>
<% //line=line.replace("http://src.hidoc.co.kr/image/lib/", "www.hidoc.co.kr/news/interviewncolumn/item/"); %>
<%=line %>
</body>
</html>