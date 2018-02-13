<%-- 
    Document   : hola
    Created on : 13-feb-2018, 8:33:10
    Author     : admin01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Request</h1>
        <p>Tu IP és: <%out.print( request.getRemoteAddr() );%> El método request es: <%out.print( request.getMethod() );%></p>
    </body>
</html>
