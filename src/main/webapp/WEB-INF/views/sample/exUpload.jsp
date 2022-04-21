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

<form action="/sample/exUploadPost" method="post" enctype="multipart/form-data">

    <div>
        <input type='file' name="'files">
    </div>
    <div>
        <input type='file' name="'files">
    </div>
    <div>
        <input type='file' name="'files">
    </div>
    <div>
        <input type='file' name="'files">
    </div>
    <div>
        <input type='file' name="'files">
    </div>
    <div>
        <input type='submit'>
    </div>
</form>
</body>
</html>
