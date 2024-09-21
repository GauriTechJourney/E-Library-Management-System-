<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <link rel="stylesheet" href="login.css">
</head>
<body>

<div class="container">
    <h1>Login</h1>
    <form action="login" method="post">
        <div class="row">
            <div class="column">
                <label for="email">Email *</label>
                <input type="email" id="email" name="email" required>
            </div>
        </div>
        <div class="row">
            <div class="column">
                <label for="password">Password *</label>
                <input type="password" id="password" name="password" required>
            </div>
        </div>
        <button type="submit">Login</button>
    </form>

    <p class="redirect-text">Don't have an Account? 
        <a href="register.jsp">Create one!!!</a>
    </p>
</div>

</body>
</html>
