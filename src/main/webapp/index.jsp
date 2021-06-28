<%-- 
    Document   : index
    Created on : 27 jun. 2021, 19:47:28
    Author     : dreyna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="recursos/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="recursos/css/login.css"/>
    </head>
    <body>
        <div class="container d-flex flex-column w-25  login">
            <div class="form-group">
                <label>Usuario:</label>
                <input type="text" class="form-control" id="user">
            </div>
            <div class="form-group">
                <label>Password:</label>
                <input type="password" class="form-control" id="pass">
            </div>
            <button class="btn btn-danger w-100" id="login">Enviar</button>
        </div>
        
        <script src="recursos/js/jquery.js"></script>
        <script src="recursos/js/bootstrap.min.js"></script>
        <script src="recursos/js/login.js"></script>
    </body>
</html>
