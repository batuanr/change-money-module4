<%--
  Created by IntelliJ IDEA.
  User: kasawoa
  Date: 2021/11/27
  Time: 10:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>USD</h1>
<form method="post">
    <input type="number" name="money">
    <input type="submit" value="change">
</form>
<c:if test="${total != null}">
    <h1>VND: <c:out value="${total}"></c:out></h1>
</c:if>
</body>
</html>
