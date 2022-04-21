<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: songahyun
  Date: 2022/04/20
  Time: 2:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>Title</title>
</head>
<body>

<h4><c:out value="${exception.getMessage()}"></c:out></h4>

<ul>
    <c:forEach items="${excpetion.getStackTrace() }" var="stack"></c:forEach>
</ul>
</body>
</html>
