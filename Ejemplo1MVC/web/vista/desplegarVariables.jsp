<%-- 
    Document   : desplegarVariables
    Created on : 8/10/2018, 01:39:32 PM
    Author     : marco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Despliegue de variables</h1>
        
        Variable en alcance request:
        ${mensaje}
        <br>
        <br>
        
        Variable en alcance session:
        <br>
        Rectangulo:
        Base: ${rectangulo.base}
        Altura: ${rectangulo.altura}
        Area: ${rectangulo.area}
        
        <br>
        <br>
        <a href="${pageContext.request.contextPath}/index.jsp">
        Regresar al inicio
        </a>
    </body>
</html>
