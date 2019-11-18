<%@ taglib prefix="c" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/18/2019
  Time: 10:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich Condiments</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="save">
    <input type="checkbox" value="Lettuce" name="condiments"> Lettuce
    <input type="checkbox" value="Tomato" name="condiments"> Tomato
    <input type="checkbox" value="Mustard" name="condiments"> Mustard
    <input type="checkbox" value="Sprouts" name="condiments"> Sprouts
    <br/>
    <input type="submit" value="Save">
</form>
</body>
</html>
