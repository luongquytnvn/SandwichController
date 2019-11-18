<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/18/2019
  Time: 11:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Sandwich Condiments</title>
</head>
<body>
<h2>Sandwich condiments</h2>
<c:forEach items="${condiments}" var="condiment">
    ${condiment} <br/>
</c:forEach>
</body>
</html>
