<%---
    Author: Semih SAHIN (@cengsemihsahin)
--%>
<%@ page language = "java" contentType = "text/html; charset=UTF-8" pageEncoding = "UTF-8" isErrorPage = "true"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv = "Content-Type" content = "text/html; charset=UTF-8">
    <title>Error Page</title>
</head>
<body>
    <div style="width: 300px; height: 100px; background-color: red; color: white;
         text-align: center; font-size: 30px; font-family: verdana;
         font-weight: bold; margin: 10px auto; padding: 70px 0 0 0;">HATA OLUSTU</div>
    <h3><b style="color: red;">Hata:</b> <%= exception %></h3>
</body>
</html>