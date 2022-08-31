<%--
    Document   : form
    Created on : Aug 29, 2022, 6:55:37 PM
    Author     : lprimak
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form Page</title>
    </head>
    <body>
        <form method="POST" action="readform.jsp">
            Address <input type="text" name="address" /> <br /> City <input
                type="text" name="city" /><br /> <input type="submit"
                value="Submit ..." />
        </form>
        <a href="auth/logout">Logout</a>
    </body>
</html>
