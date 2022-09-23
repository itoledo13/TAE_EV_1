<%-- 
    Document   : Ingreso
    Created on : 18-09-2022, 21:03:38
    Author     : ivont
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>CALCULO DE INTERÉS</h1>
        
       <form name="frmInteres" action="ServletEv1" method="POST">
       <label> Capital a invertir </label>
       <input type="text" name="txtCapital"/>
       <br><br>
       
       <label> Tasa de Interés </label>
       <input type="text" name="txtTasa"/>
       <br><br>
       
       <label> Número de años </label>
       <input type="text" name="txtAnios"/>
       <br><br>
       
       <input type="submit" name="enviar" />
       <br><br>
       </form>
    </body>
</html>

