<%-- 
    Document   : AddCar
    Created on : 25 set. 2024, 10:07:47 a. m.
    Author     : User
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Add Car</title>
</head>
<body>
    <h1>Add Car</h1>
    <form action="car" method="post"> <!-- Changed action to point to the servlet -->
        <label for="brand">Brand:</label>
        <input type="text" id="brand" name="brand" required><br><br>
        
        <label for="model">Model:</label>
        <input type="text" id="model" name="model" required><br><br>
        
        <label for="year">Year:</label>
        <input type="number" id="year" name="year" required><br><br>
        
        <button type="submit">Add Car</button>
    </form>
</body>
</html>

