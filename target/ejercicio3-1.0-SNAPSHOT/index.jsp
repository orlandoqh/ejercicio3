

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE PRODUCTOS</h1>
        <form action="ProcesaServlet" method="post">
            <label>Producto:</label>
            <input type="text" name="producto" values=""/>
            <br>
            <br>
            <label for="">Categoria:</label>
            <select name="categoria" id="">
                <option>ComboBox</option>
                
            </select>
            <br>
            <br>
            <label>Existencia:</label>
            <input type="text" name="existencia" values=""/>
            <br>
            <br>
             <label>Precio:</label>
            <input type="text" name="precio" values=""/>
            <br>
            <br>
             
         <input type="submit" value="Enviar"/>     
        </form>
    </body>
</html>
