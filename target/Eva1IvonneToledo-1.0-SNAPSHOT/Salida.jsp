<%-- 
    Document   : Salida
    Created on : 23-09-2022, 11:28:45
    Author     : ivont
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salida</title>
    </head>
    <body>
        <h1>Cálculo interés a ganar</h1>
        
        <% String tasa = (String) request.getAttribute("tasa");
           String capital = (String) request.getAttribute("capital");    
           String anios = (String) request.getAttribute("anios");
           
           float interes = (Float) request.getAttribute("interes");
        %>

        <p>Con un capital inicial de $ <%=capital%> , con tasa de interes simple de <%=tasa%>% , en <%=anios%> años<br>
           se obtendrá $ <%=interes%> en intereses
            
        </p>
    </body>
</html>
