<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="Home.css">
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
        <div class="cover_container">
            <div class="covers">
                <a href="comedydetailed.jsp">
                    <img class="images" src="/images/Comedy_4.jpg" alt="">
                </a>
            </div>
            <div class="covers">
                <a href="horrordetailed.jsp">
                    <img class="images" src="/images/Horror_4.jpg" alt="">
                </a>
            </div>
            <div class="covers">
                <a href="motivationaldetailed.jsp">
                    <img  class="images" src="/images/Motivational_4.jpg" alt="">
                </a>
            </div>
            <div class="covers">
                <a href="storiesdetailed.jsp">
                    <img  class="images" src="/images/Stories_4.jpg" alt="">
                </a>
            </div>
        </div>
        <div class="text_container">
            <div class="text">
                <h2>Why I Hate Romance</h2>
            </div>
            <div class="text">
                <h2>Devil of Ghost Hour</h2>
            </div>
            <div class="text">
                <h2>Wu Ming</h2>
            </div>
            <div class="text">
                <h2>Autumn Leaves</h2>
            </div>
        </div>
    </main>

    <footer class="footer">
        <p>Copyright&copy; Team SetTribe Techie | 2024</p>&nbsp;&nbsp;
        <a href="logout" class="logout-btn" >Log-Out</a>&nbsp;&nbsp;
                <a href="login.jsp" class="login-btn" >Log-In</a>
    </footer>



</body>
</html>