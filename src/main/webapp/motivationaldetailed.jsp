<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="com_mov_hor_sto.css">
</head>
<body>

<%
    String userToken = (String) session.getAttribute("userToken");
    if (userToken == null) {
        response.sendRedirect("login.jsp");
        return;
    }
%>

    <div class="navbar">
        <div class="div_1">
            <div class="banner">
                <img class="bannerimg" src="/images/Banner.png" alt="Logo">
            </div>
        </div>
        <div class="div_2">
            <div class="labelbox">
                <a class="nav_label" href="Home.jsp">Home</a>
            </div>
            <div class="labelbox">
                <a class="nav_label" href="About.jsp">About us</a>
            </div>
            <div class="labelbox">
                <a class="nav_label" href="Contact.jsp">Contact us</a>
            </div>
            <div class="labelbox">
                <a class="nav_label" href="Categories.jsp">Categories</a>
            </div>
        </div>
    </div>

    <main class="main">
        <div class="container">
            <div class="img_con">
                <img src="/images/Motivational_4.jpg" alt="">
            </div>
        </div>
        <div class="text_1"> <h2>Name : Wu Ming</h2></div>
        <div class="text_1"><h2>Author Name : Manituana</h2></div>
        <div class="text_1"><h2>Category : Motivational</h2></div>
        <div class="text_2">
            <a href="/pdf/Motivational_4.pdf" target="_blank">Read  |</a>
            <a href="${pageContext.request.contextPath}/down_3" target="_blank">Download</a>
        </div>
    </main>

    <br>

    <footer class="footer">
        <p>Copyright&copy; Team SetTribe Techie | 2024</p>
    </footer>


</body>
</html>