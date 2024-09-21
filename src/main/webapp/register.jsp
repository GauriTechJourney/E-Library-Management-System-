<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Register</title>
    <link rel="stylesheet" href="register.css">
</head>
<body>

<div class="container">
    <h1>Register</h1>
    <form action="register" method="post">
        <div class="row">
            <div class="column">
                <label for="email">Email *</label>
                <input type="email" id="email" name="email" required>
            </div>
        </div>
        <div class="row">
            <div class="column">
                <label for="username">Username *</label>
                <input type="text" id="username" name="username" required>
            </div>
        </div>
        <div class="row">
            <div class="column">
                <label for="password">Password *</label>
                <input type="password" id="password" name="password" required>
            </div>
        </div>
        <button type="submit">Register</button>
    </form>
    
    <p class="redirect-text">Already have an Account? 
        <a href="login.jsp">Login here</a>
    </p>
</div>
</body>
</html>
