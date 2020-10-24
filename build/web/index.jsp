<%---
    Author: Semih SAHIN (@cengsemihsahin)
--%>
<%@ page language = "java" contentType = "text/html; charset=UTF-8" pageEncoding = "UTF-8"%>
<%@ page import = "java.util.Date,java.text.DateFormat"%>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv = "Content-Type" content = "text/html; charset=UTF-8">
    <title>Directive Elements</title>
</head>
<body>
    <%@ include file = "tarihYazdir.jsp" %>
    <form action = "bolmeYap.jsp" method = "post">
        <table>
            <tr>
                <td>ilk sayi:</td>
                <td><input type = "text" name = "ilkSayi"/></td>
            </tr>
            <tr>
                <td>ikinci sayi:</td>
                <td><input type = "text" name = "ikinciSayi"/></td>
            </tr>
            <tr>
                <td></td>
                <td><input type = "submit" value = "sonuc" style = "width:100%;"/></td>
            </tr>
        </table>
    </form>
</body>
</html>