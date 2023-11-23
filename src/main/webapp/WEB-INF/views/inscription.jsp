<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inscription BazarWeb</title>
  <link rel="stylesheet" type="text/css" th:href="@{/css/style.css}" />
</head>
<body>
<div class="banner">Bienvenue chez BazarWeb</div>
<div class="container">
    <!-- Add Product Form -->
    <h2>Add Product</h2>
    <form action="/customer/inscris" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>
        <br>
        <label for="password">Password:</label>
        <input type="password" id="password" name="password"  required>
        <br>
        <label for="mail">Email:</label>
        <input type="email" id="mail" name="mail"  required>
        <br>      
        
        <button type="submit">Add Product</button>
    </form>

 
    </div>
    <div class="footer">&copy; 2023 BazarWeb. All rights reserved.</div>
</body>
</html>
