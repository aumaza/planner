<%-- 
    Document   : registro
    Created on : 03/10/2022, 12:51:54
    Author     : augusto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Planner - Registro de Usuario</title>
        
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
                        
        <script src="${pageContext.request.contextPath}/js/bootstrap.bundle.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        
        <%--
        <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/jquery.md5.js"></script>
        <script src="${pageContext.request.contextPath}/js/jquery.ui.js"></script>
        <script src="${pageContext.request.contextPath}/js/popper.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/moment.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/tempusdominus-bootstrap-4.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/clipboard.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/spectrum.js"></script>
        <script src="${pageContext.request.contextPath}/js/jquery.auto-complete.js"></script>
        <script src="${pageContext.request.contextPath}/js/autonumeric.min.js"></script>
        --%>
    </head>

    <body>
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <ul class="navbar-nav">
              
                <li class="nav-item active">
                <a class="nav-link" href="#"><i class="bi bi-check2-square"></i> Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#"><i class="bi bi-exclamation-square"></i> Olvidé mi Password</a>
              </li>
              
            </ul>
        </nav><br>
    
          <div class="container">
             <div class="alert alert-dark">
                <h2 align="center">Planner - Ingreso sus datos</h2>
             </div><hr>
              
            <form action="/action_page.php">
              <div class="form-group">
                <label for="email">Usuario:</label>
                <input type="email" class="form-control" id="email" placeholder="Ingrese su email" name="email">
              </div>
              <div class="form-group">
                <label for="pwd">Password:</label>
                <input type="password" class="form-control" id="pwd" placeholder="Ingrese su password" name="pswd">
              </div>
              
              <button type="submit" class="btn btn-outline-secondary btn-block">Registrarse</button>
              <button type="reset" class="btn btn-outline-warning btn-block">Limpiar</button>
            </form>
              
          </div>
    
    </body>
</html>
