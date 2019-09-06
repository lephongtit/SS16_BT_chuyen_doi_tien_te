<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 06/09/2019
  Time: 8:32 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Money Convert</title>
</head>
<body>
<h1> Money Convert </h1>
<form method="get" action="/moneyExchange">
    USD: <input type="text" name="usd" > <br> <br>
    RATE: <input type="text" name="rate" value="23000"><br><br>
    <input type="submit" value="Convert">
</form>
<div>VND: ${vnd}</div>

</body>
</html>
