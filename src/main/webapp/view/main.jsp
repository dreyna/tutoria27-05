<%-- 
    Document   : main
    Created on : 27 jun. 2021, 19:50:13
    Author     : dreyna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="../recursos/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="../recursos/css/main.css"/>
    </head>
    <body>
        <div class="container">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <a class="navbar-brand" href="#">Navbar</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#" id="contactos">Contactos</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#" id="operacion">Operaciones</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <strong id="username"></strong>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="#">Action</a>
                                <a class="dropdown-item" href="#" id="perfil">Perfil</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#" id="salir">Cerrar Sesión</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
        <div class="container" id="contenido"></div>
        <script src="../recursos/js/jquery.js"></script>
        <script src="../recursos/js/bootstrap.min.js"></script>
        <script src="../recursos/js/main.js"></script>
    </body>
</html>
