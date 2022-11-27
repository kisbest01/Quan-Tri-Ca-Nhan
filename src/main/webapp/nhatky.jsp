<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="author" content="Kiss">
	
	<title>Nhật Ký</title>
	
	<link rel="stylesheet" href="${pageContext.request.contextPath }/CSS/myStyle.css">
	
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<div class="container clear">
	<div class="col-auto mr-8">
		<jsp:include page="tabbar.jsp"></jsp:include>
	</div>
	<div>
		<h1 class="p-140">Nhật Ký</h1>
		<hr class="bg-red">
		<div>
			hello
		</div>
	</div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>