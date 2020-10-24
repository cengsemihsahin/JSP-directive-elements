<%---
    Author: Semih SAHIN (@cengsemihsahin)
--%>
<%@ page language = "java" contentType = "text/html; charset=UTF-8" pageEncoding = "UTF-8" errorPage = "hataSayfasi.jsp"%>

<!DOCTYPE html>
<html>
<head>
   <meta http-equiv = "Content-Type" content = "text/html; charset=UTF-8">
   <title>Bolum</title>
</head>
<body>
    <%
        int sonuc = Integer.parseInt(request.getParameter("ilkSayi"))
                / Integer.parseInt(request.getParameter("ikinciSayi"));
        out.println("sonuc: " + sonuc);
    %>
</body>
</html>