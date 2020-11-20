<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel = "stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Welcome</title>
</head>
<body>
<%@include file="menu.jsp" %>
		
	<%!
		String greeting = "Welcome to Joy Mall";
		String tagline = "Welcome to CocoMarket";
	%>
	<div class = "jumbotron">
		<div class = "container">
			<h1 class = "dsidpLay-3">
			<%=greeting%>
			</h1>
		</div>
	</div>
	
	<div class = "container">
		<div class = "text-center">
			<h3>
				<%=tagline%>
				
			</h3>
				<!--  <%@ include file="thistime.jsp" %>	-->		
		</div>
	</div>

		
	<br>
	<%@ include file="footer.jsp" %>
	
</body>
</html>