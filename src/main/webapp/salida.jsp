
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos Resividos</h1>
        <p>Los datos recividos son:</p>
        <jsp:useBean id="curso" scope="request" class="com.emergentes.Curso" />
        <p>Nombre: <jsp:getProperty name="curso" property="nombre" /> </p>
        <p>Apellido: <jsp:getProperty name="curso" property="apellido" /> </p>
        <p>Curso: <jsp:getProperty name="curso" property="curso" /> </p>

            <a href="index.jsp">volver</a>
    </body>
</html>
