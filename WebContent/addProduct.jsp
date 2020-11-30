<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<meta charset="UTF-8">
<title>상품등록</title>
</head>
<body>
	<jsp:include page="menu.jsp"/>
	<div class="jumbotron">
		<div class="container">
			<h1 class ="display-3">상품등록 </h1>
		</div>
	</div>
	
	<div class="container">
		<form name = "newProduct" action="./processAddProduct.jsp" class = "form-horizontal" method="post">
			<div class = "form-group row">
				<label class ="col-sm-2">상품코드</label>
				<div class="col-sm-3">
					<input type="text" name="productId" class = "form-control">
				</div>
			</div>
			
			<div class = "form-group row">
				<label class="col-sm-2">상품명</label>
				<div class = "col-sm-3">
					<input type="text" name="name" class="form-control">
				</div>
			</div>	
			<div class = "form-group row">
				<label class="col-sm-2">가격</label>
				<div class = "col-sm-3">
					<input type="text" name="unitPrice" class="form-control">
				</div>
			</div>	
			<div class = "form-group row">
				<label class="col-sm-2">상세 보기</label>
				<div class = "col-sm-5">
					<textarea name ="description" rows="2" cols="50" class ="fromcontrol"></textarea>					
				</div>
			</div>	
			<div class = "form-group row">
				<label class="col-sm-2">제조사</label>
				<div class = "col-sm-3">
					<input type="text" name="manufacturer" class="form-control">
				</div>
			</div>	
			<div class = "form-group row">
				<label class="col-sm-2">분류</label>
				<div class = "col-sm-3">
					<input type="text" name="category" class="form-control">
				</div>
			</div>	
			<div class = "form-group row">
				<label class="col-sm-2">재고수</label>
				<div class = "col-sm-3">
					<input type="text" name="unitInStock" class="form-control">
				</div>
			</div>	
			<div class = "form-group row">
				<label class="col-sm-2">상태</label>
				<div class = "col-sm-5">
					<input type="radio" name="condition" value="New">신상
					<input type="radio" name="condition" value="Old">중고
					<input type="radio" name="condition" value="Refurbished">리퍼
				</div>
			</div>	
			<div class = "form-group row">
				<div  class="col-sm-offset-2 col-sm-10">
					<input type="submit" name="unitInStock" class="btn btn-primary" value="등록">
				</div>
			</div>	
			
			
			</form>
	</div>
	
	
</body>
</html>