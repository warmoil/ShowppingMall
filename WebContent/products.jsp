<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.Product" %>
<jsp:useBean id="productDAO" class="dao.ProductRepository" scope="session"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!--  https://getbootstrap.com/docs/4.3/getting-started/introduction -->
<link rel = "stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>상품목록</title>
</head>

<body>
	<jsp:include page="menu.jsp"/>
	<div class = "jumbotron">
		<div class = "container">
			<h1 class = "display-3">상품목록</h1>
		</div>
	</div>
	<div class = "container">
		<div class = "row" align="center">
		
		</div>
	</div>
	
	
	
	<jsp:include page="footer.jsp"/>
</body>
</html>