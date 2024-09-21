<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="Contact.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

    <script type="text/javascript">
        function handleSubmit(event) {
            event.preventDefault();
            
            setTimeout(function() {
                alert("Your feedback has been sent!");
            }, 1000);
        }
    </script>

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
    
    <div class="container">
        <h1>Feedback</h1>
        <form onsubmit="handleSubmit(event)">
            <div class="row">
                <div class="column">
                    <label for="email">Email *</label>
                    <input type="email" id="email" name="email" required>
                </div>
            </div>
            <div class="row">
                <div class="column">
                    <label for="feedback">Your Feedback *</label>
                    <textarea id="feedback" name="feedback" rows="4" required></textarea>
                </div>
            </div>
            <button type="submit">Send</button>
        </form>
    </div>

    <div class="social-media">
        <a href="#" target="_blank" class="social-icon">
            <i class="fab fa-facebook-f"></i>
        </a>
        <a href="#" target="_blank" class="social-icon">
            <i class="fab fa-twitter"></i>
        </a>
        <a href="#" target="_blank" class="social-icon">
            <i class="fab fa-instagram"></i>
        </a>
        <a href="#" target="_blank" class="social-icon">
            <i class="fab fa-linkedin-in"></i>
        </a>
    </div>

    <br><br><br>


    <footer class="footer">
        <p>Copyright&copy; Team SetTribe Techie | 2024</p>
    </footer>


</body>
</html>