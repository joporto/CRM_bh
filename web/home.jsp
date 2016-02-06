<%-- 
    Document   : home
    Created on : 29-ene-2016, 15:39:55
    Author     : javierOporto
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Home BH Smart</title>

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
                    <li>
                        <a style="color:white" href="index.html">Cerrar Sesión</a>
                    </li>
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

        <div class="row">
            <div class="col-lg-12 text-center">
                <h1>BH Smart V1.0</h1>
                <p class="lead">Utilice los módulos disponibles para realizar el registro de oportunidades de negocio</p>
                <ul class="list-unstyled">
                    <li>Administración de contactos de la cartera de Clientes</li>
                    <li>Registro de canidades para nuevas oportunidades</li>
                    <li>Mantención de las Cuentas asignadas</li>
                    <li>Registro de Oportunidades</li>
                </ul>
            </div>
            
            <table class="table">
                <thead>
                    <tr>
                        <th>HEAD</th>
                        <th>HEAD</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>AAA</td>
                        <td>BBB</td>
                    </tr>
                    <tr>
                        <td>111</td>
                        <td>222</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->

    <!-- jQuery Version 1.11.1 -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script> 
    </body>
</html>
