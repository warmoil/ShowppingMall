<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">

<title>Welcome</title>
</head>
<body>
	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class ="container">
			<div class = "navbar=header">
				<a class="navbar-brand" href ="./welcome.jsp">Home</a>
			</div>
		</div>
	</nav>
	
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
		</div>
	</div>
	
	<footer class ="container">
		<p>&copy;CocoMarket</p>
	</footer>
	
</body>
</html>