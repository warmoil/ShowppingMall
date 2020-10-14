<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date" %>
<%
		Date day = new Date();
		String apm;
		int hour = day.getHours();
		int minute = day.getMinutes();
		int second = day.getSeconds();
		if(hour <=12 ){
			apm = "AM";
		}
		else{
			apm = "PM";
			hour = hour-12;
		}
		String CT = hour +":" +minute+":"+second+" " +apm;
		out.println("접속시각:"+CT);
	%>