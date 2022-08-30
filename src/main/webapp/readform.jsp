<%--
    Document   : readform
    Created on : Aug 29, 2022, 6:59:14 PM
    Author     : lprimak
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reading Form</title>
    </head>
    <body>
        Address: <%= request.getParameter("address")%>
        City: <%= request.getParameter("city")%>
    </body>
</html>
