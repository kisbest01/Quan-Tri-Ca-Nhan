<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head lang="vi">
    <meta charset="UTF-8">
    <meta name="author" content="Kiss">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Header</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath }/CSS/myStyle.css">
</head>
<body>
<div class="card">
    <div class="container">
        <ul class="nav clear">
            <li class="nav-item-x">
                <a class="nav-link hover-green" href="#"><strong>QTCN</strong></a>
            </li>
            <li class="nav-item-x dropdown">
                <a class="nav-link hover-green " href="#">Học Tập</a>
                <div class="dropdown-content">
                    <ul class="nav card" style="width: 200px;">
                        <li><a class="nav-link hover-green" href="#">Thành Tựu</a></li>
                        <li><a class="nav-link hover-green" href="#">Vấn Đề Hiện Tại</a></li>
                        <li><a class="nav-link hover-green" href="#">Phương Pháp Ghi Nhớ</a></li>
                    </ul>
                </div>
            </li>
            <li class="nav-item-x dropdown">
                <a class="nav-link hover-green" href="#">Cuộc Đời</a>
                <div class="dropdown-content">
                    <ul class="nav card" style="width: 150px;">
                        <li><a class="nav-link hover-green" href="#">Gia Đình</a></li>
                        <li><a class="nav-link hover-green" href="#">Sức Khỏe</a></li>
                        <li><a class="nav-link hover-green" href="#">Sự Nghiệp</a></li>
                        <li><a class="nav-link hover-green" href="#">Bạn Bè</a></li>
                        <li><a class="nav-link hover-green" href="#">Kế Hoạch</a></li>
                    </ul>
                </div>
            </li>
            <li class="nav-item-x dropdown">
                <a class="nav-link hover-green" href="#">Sổ Tay</a>
                <div class="dropdown-content">
                    <ul class="nav card" style="width: 150px;">
                        <li><a class="nav-link hover-green" href="#">Luật</a></li>
                        <li><a class="nav-link hover-green" href="#">Bài Học</a></li>
                        <li><a class="nav-link hover-green active"
                               href="${pageContext.request.contextPath }/NhatKyServlet?page=nhatky">Nhật Ký</a></li>
                    </ul>
                </div>
            </li>
            <li class="float-right">
                <a class="nav-link hover-green" href="#">Đăng Nhập</a>
            </li>
        </ul>
    </div>
</div>
</body>
</html>