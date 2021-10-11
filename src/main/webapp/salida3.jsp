

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona" scope="request" class="com.emergentes.Persona" />
        <h1>LOS DATOS RECIBIDOS SON:</h1>
        <p>Producto: <jsp:getProperty name="persona" property="producto" /> </p>
        <p>Categoria: <jsp:getProperty name="persona" property="categoria" /> </p>
        <p>Existencia:<jsp:getProperty name="persona" property="existencia" /> </p>
        <p>Precio: <jsp:getProperty name="persona" property="precio" /> </p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
