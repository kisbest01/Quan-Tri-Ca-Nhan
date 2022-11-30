<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="Kiss">

    <title>Tab Bar</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath }/CSS/myStyle.css">

</head>
<body>
<div class="bg-gray-2" style="width: 200px;">
    <div class="bg-red-3 p-1416 text-center"><strong>Học Tập</strong></div>
    <ul class="nav">
        <li><a class="nav-link hover-green" href="#">Thành Tựu</a></li>
        <li><a class="nav-link hover-green" href="#">Vấn Đề Hiện Tại</a></li>
        <li><a class="nav-link hover-green" href="#">Phương Pháp Ghi Nhớ</a></li>
    </ul>
    <div class="bg-red-3 p-1416 text-center"><strong>Cuộc Đời</strong></div>
    <ul class="nav">
        <li><a class="nav-link hover-green" href="#">Gia Đình</a></li>
        <li><a class="nav-link hover-green" href="#">Sức Khỏe</a></li>
        <li><a class="nav-link hover-green" href="#">Sự Nghiệp</a></li>
        <li><a class="nav-link hover-green" href="#">Bạn Bè</a></li>
        <li><a class="nav-link hover-green" href="#">Kế Hoạch</a></li>
    </ul>
    <div class="bg-red-3 p-1416 text-center"><strong>Sổ Tay</strong></div>
    <ul class="nav">
        <li><a class="nav-link hover-green" href="#">Luật</a></li>
        <li><a class="nav-link hover-green" href="#">Bài Học</a></li>
        <li><a class="nav-link hover-green active" href="${pageContext.request.contextPath }/NhatKyServlet?page=nhatky">Nhật
            Ký</a></li>
    </ul>
</div>
</body>
</html>