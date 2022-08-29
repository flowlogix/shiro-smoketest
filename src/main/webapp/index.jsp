<%--
    Document   : index
    Created on : Aug 29, 2022, 1:27:33 PM
    Author     : lprimak
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World! <shiro:guest>guest user</shiro:guest></h1>
        <shiro:user>Shiro User</shiro:user>
    </body>
</html>
