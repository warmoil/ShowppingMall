<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.Product" %>
<jsp:useBean id="productDAO" class="dao.ProductRepository" scope="session"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!--  https://getbootstrap.com/docs/4.3/getting-started/introduction/ -->
<link rel = "stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>상품목록</title>
</head>

<body>
	<jsp:include page="menu.jsp"/>
		
		
	<div class = "jumbotron">
		<div class = "container">
			<h1 class = "display-3">상품목록 </h1>
		</div>
	</div>
	
	<%
		ArrayList<Product> listOfProducts = productDAO.getAllproducts();
	%>
	
	<div class = "container">
		<div class = "row" align="center">
			<%
				for(int i =0; i<listOfProducts.size();i++){
					Product product = listOfProducts.get(i);
				
			%>
			<div class = "col-md-4">
				<h3><%=product.getPname() %></h3>
				<p><%=product.getDescription() %>
				<p><%= product.getUnitPrice() %>
				<p><a href="./product.jsp?id=<%=product.getProductId() %>" clss="btn btn-secondary"role="button">상세정보</a>
			</div>
			<% 
			}
			%>
		</div>
	</div>
	
		<%
			response.setIntHeader("Refresh", 5);
			String start = (new java.util.Date()).toString();
			
		%>
		첫 접속 <%=start %><br>
	<p>이페이지는 5초마다 새로고쳐집니다 물론 복붙입니다<br>
		
		<p><%=(new java.util.Date())%><br>
	
	<jsp:include page="footer.jsp"/>
</body>
</html>