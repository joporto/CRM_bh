<%-- 
    Document   : oportunidades
    Created on : 29-ene-2016, 16:08:05
    Author     : javierOporto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>CRM - BH - Oportunidades</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <style>
    body {
        padding-top: 70px;
        /* Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
        }
    </style>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    </head>
    <body>
    <!-- Navigation -->
    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Menú</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                 <a class="navbar-brand" href="home.jsp">BH Smart</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="contactos.jsp">Mis Contactos</a>
                    </li>
                    <li>
                        <a href="candidatos.jsp">Mis Candidatos</a>
                    </li>
                    <li>
                        <a href="cuentas.jsp">Cartera de Cuentas</a>
                    </li>
                    <li>
                        <a href="oportunidades.jsp">Oportunidades</a>
                    </li>
                    <li class="dropdown">
                    <a href="#" 
                       class="dropdown-toggle" 
                       data-toggle="dropdown" 
                       role="button" 
                       aria-haspopup="true" 
                       aria-expanded="false">Mantenedores 
                     <span class="caret"></span>
                    </a>
                            <ul class="dropdown-menu">
                              <li><a href="#">Branch</a></li>
                              <li><a href="#">Dpto o area</a></li>
                              <li><a href="#">Client Representative</a></li>
                              <li><a href="mantenedorSalesSpecialist.jsp">Sales Specialist</a></li>
                            </ul>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
        <li><a href="index.html"><span class="glyphicon glyphicon-log-in"></span> Cerrar Sesión</a></li>
      </ul>
                
        </div>
            <!-- /.navbar-collapse --> 
           
            <!-- /. User identificación y logout-->
            <a>Usuario: Usuario1 </a>
            <br>
            
        </div>
    <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        
                <h1>Oportunidades</h1>
                <small class="lead">Realice Las siguientes acciones:</small>
                <ul class="list-unstyled">
                    <li>Crear/Registrar/Seguir Oportunidades</li>
                    <li>Crear/Descargar Minuta por visita</li>
                    <li>Referenciar la visita para la rendición de gastos</li>
                    <li>Avanzar la oportunidad hasta convertirla en un negocio</li>
                    <li>Llenado de información para el Forecast automático</li>
                </ul>
            
        <!-- /.row -->

    </div>
    <!-- /.container -->

    <!-- jQuery Version 1.11.1 -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script> 
    </body>
</html>
