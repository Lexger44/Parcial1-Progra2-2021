
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session = "true"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Start Page</title>
        <meta http-equiv="Content-Type" content="operacion/html; charset=UTF-8">
    </head>
    <body>

        <h1>Bienvenido <%out.println(session.getAttribute("nombre"));%> </h1>
        <%String nombreSE = (String) session.getAttribute("nombre");%>
        <b></b><b></b>
        <form action="operacion1" method="post">

            <input type="number" name="numeros1" id="numeros1"> 
            <input type="number" name="numeros2" id="numeros2"> 
            <input type="submit" name="Sumar" value="Sumar">
            <input type="submit" name="Restar" value="Restar">

            <textarea name="nombreSE" style="visibility:hidden;"><%=nombreSE%> </textarea>
        </form>
    </body>
</html>
