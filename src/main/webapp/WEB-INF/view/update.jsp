<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--
  Created by IntelliJ IDEA.
  User: Ekaterina
  Date: 7/31/2019
  Time: 2:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<div>Имя: <c:out value="${requestScope.user.name}"/></div>
<div>Возраст: <c:out value="${requestScope.user.age}"/></div>
<br />

<form method="post" action="<c:url value='/update'/>">
    <label>Новое имя: <input type="text" name="name"/></label><br>
    <input type="number" hidden name="id" value="${requestScope.user.id}"/>
    <input type="submit" value="Ok" name="Ok"><br>
</form>
</body>
</html>
