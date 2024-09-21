<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="Categories.css">
</head>
<body>


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
            <a href="horror.jsp">
                <img src="/images/Horror.jpg" alt="">
            </a>
            <div class="text"><h1>Horror</h1></div>
        </div>
        <div class="container">
            <a href="comedy.jsp">
                <img src="/images/Comedy.jpg" alt="">
            </a>
            <div class="text"><h1>Comedy</h1></div>
        </div>
        <div class="container">
            <a href="motivational.jsp">
                <img src="/images/Motivational.jpg" alt="">
            </a>
            <div class="text"><h1>Motivational</h1></div>
        </div>
        <div class="container">
            <a href="stories.jsp">
                <img src="/images/Stories.jpg" alt="">
            </a>
            <div class="text"><h1>Stories</h1></div>
        </div>
    </main>

    <footer class="footer">
        <p>Copyright&copy; Team SetTribe Techie | 2024</p>
    </footer>

</body>
</html>