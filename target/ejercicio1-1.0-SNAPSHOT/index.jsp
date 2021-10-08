
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion de Curso</h1>
        <form action="CursoServlet" method="post">
            <label>Nombre:</label>
            <input type="text" name="nombre" value=""/>
            <br>
            <br>
            <label>Apellido:</label>
            <input type="text" name="apellido" value=""/>
            <br>
            <br>
            <label for="">Curso</label>
            <select name="curso">
                <option value="Primer Semestre">Primer Semestre</option>
                <option value="Segundo Semestre">Segundo Semestre</option>
                <option value="Tercer Semestre">Tercer Semestre</option>
                <option value="Cuarto Semestre">Cuarto Semestre</option>
                <option value="Quinto Semestre">Quinto Semestre</option>
                <option value="Sexto Semestre">Sexto Semestre</option>
                <option value="Septimo Semestre">Septimo Semestre</option>
                <option value="Octavo Semestre">Octavo Semestre</option>
                <option value="Noveno Semestre">Noveno Semestre</option>
                <option value="Decimo Semestre">Decimo Semestre</option>
            </select>
            <form action="">
            <br>
            <br>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
