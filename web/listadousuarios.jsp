<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="assets/img/favicon.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    Listado de Tickets Abiertos
  </title>
  <meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no' name='viewport' />
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css"
    href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
  <!-- CSS Files -->
  <link href="assets/css/material-dashboard.css?v=2.1.2" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="assets/demo/demo.css" rel="stylesheet" />
</head>

<body class="">
  <div class="wrapper ">
    <div class="sidebar" data-color="rose" data-background-color="black" data-image="assets/img/sidebar-1.jpg">
      <!--
        Tip 1: You can change the color of the sidebar using: data-color="purple | azure | green | orange | danger"

        Tip 2: you can also add an image using data-image tag
    -->
      <div class="logo"><a href="#" class="simple-text logo-mini">
          <img src="assets/img/minilogo.png" alt="" width="30px" />
        </a>
        <a href="#" class="simple-text logo-normal">
          <img src="assets/img/logo.png" alt="" width="80px" />
        </a></div>
      
        <div class="sidebar-wrapper">
          <div class="user">
            <div class="photo">
              <img src="assets/img/faces/avatar.jpg" />
            </div>
            <div class="user-info">
              <a data-toggle="collapse" href="#collapseExample" class="username">
                <span>
                  Administrador
                  <b class="caret"></b>
                </span>
              </a>
              <div class="collapse" id="collapseExample">
                <ul class="nav">
                  <li class="nav-item">
                    <a class="nav-link" href="login.jsp">
                      <span class="sidebar-mini"> <i class="material-icons">exit_to_app</i> </span>
                      <span class="sidebar-normal"> Cerrar Sesión </span>
                    </a>
                  </li>
                  
                </ul>
              </div>
            </div>
          </div>
          <ul class="nav">
            <li class="nav-item active ">
              <a class="nav-link" href="dashboard.jsp">
                <i class="material-icons">dashboard</i>
                <p> Dashboard </p>
              </a>
            </li>
            <li class="nav-item ">
              <a class="nav-link" data-toggle="collapse" href="#pagesExamples">
                <i class="material-icons">admin_panel_settings</i>
                <p> Administraci&oacute;n
                  <b class="caret"></b>
                </p>
              </a>
              <div class="collapse" id="pagesExamples">
                <ul class="nav">
                  
                  <li class="nav-item ">
                    <a class="nav-link" href="#">
                      <span class="sidebar-mini"> <i class="material-icons">domain</i> </span>
                      <span class="sidebar-normal"> Datos de Empresa </span>
                    </a>
                  </li>
                  <li class="nav-item ">
                    <a class="nav-link" href="#">
                      <span class="sidebar-mini"> <i class="material-icons">supervised_user_circle</i> </span>
                      <span class="sidebar-normal"> Departamentos </span>
                    </a>
                  </li>
                  <li class="nav-item ">
                    <a class="nav-link" href="#">
                      <span class="sidebar-mini"> <i class="material-icons">person</i> </span>
                      <span class="sidebar-normal"> Cargos </span>
                    </a>
                  </li>
  
                </ul>
              </div>
            </li>
            <li class="nav-item ">
            </li>
            <li class="nav-item ">
              <a class="nav-link" data-toggle="collapse" href="#formsExamples">
                <i class="material-icons">person</i>
                <p> Usuarios
                  <b class="caret"></b>
                </p>
              </a>
              <div class="collapse" id="formsExamples">
                <ul class="nav">
                  <li class="nav-item ">
                    <a class="nav-link" href="nuevousuario.jsp">
                      <span class="sidebar-mini"> <i class="material-icons">person_add</i> </span>
                      <span class="sidebar-normal"> Nuevo Usuario </span>
                    </a>
                  </li>
                  
                  <li class="nav-item ">
                    <a class="nav-link" href="listadousuarios.jsp">
                      <span class="sidebar-mini"> <i class="material-icons">person</i> </span>
                      <span class="sidebar-normal"> Listado de Usuarios </span>
                    </a>
                  </li>
                </ul>
              </div>
            </li>
            <li class="nav-item ">
              <a class="nav-link" data-toggle="collapse" href="#tablesExamples">
                <i class="material-icons">class</i>
                <p> Tickets
                  <b class="caret"></b>
                </p>
              </a>
              <div class="collapse" id="tablesExamples">
                <ul class="nav">
  
                  <li class="nav-item ">
                    <a class="nav-link" href="listadotickets.jsp">
                      <span class="sidebar-mini"> <i class="material-icons">person</i> </span>
                      <span class="sidebar-normal"> Listado de Tickets </span>
                    </a>
                  </li>
  
                  <li class="nav-item ">
                    <a class="nav-link" href="nuevoticket.jsp">
                      <span class="sidebar-mini"> <i class="material-icons">person</i> </span>
                      <span class="sidebar-normal"> Nuevo Ticket </span>
                    </a>
                  </li>
                </ul>
              </div>
            </li>
  
          </ul>
        </div>
      </div>

    <div class="main-panel">
      <!-- Barra de navegación -->
      <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
        <div class="container-fluid">
          <div class="navbar-wrapper">
            <div class="navbar-minimize">
              <button id="minimizeSidebar" class="btn btn-just-icon btn-white btn-fab btn-round">
                <i class="material-icons text_align-center visible-on-sidebar-regular">more_vert</i>
                <i class="material-icons design_bullet-list-67 visible-on-sidebar-mini">view_list</i>
              </button>
            </div>
            <a class="navbar-brand" href="javascript:;">Dashboard</a>
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index"
            aria-expanded="false" aria-label="Toggle navigation">
            <span class="sr-only">Toggle navigation</span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
            <span class="navbar-toggler-icon icon-bar"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end">

            <ul class="navbar-nav">

              <li class="nav-item dropdown">
              </li>
            </ul>
          </div>
        </div>
      </nav>
      <!-- Fin Barra de Navegación -->
      <div class="content">
        <div class="container-fluid">
          <div class="row">
            <div class="col-md-12">

              <div class="card">
                <div class="card-header card-header-primary card-header-icon">
                  <div class="card-icon">
                    <i class="material-icons">engineering</i>
                  </div>
                  <h4 class="card-title">Listado de T�cnicos</h4>
                </div>
                <div class="card-body">
                  <div class="toolbar">
                    <!--        Here you can write extra buttons/actions for the toolbar              -->
                  </div>
                  <div class="material-datatables">
                    <table id="datatables" class="table table-striped table-no-bordered table-hover" cellspacing="0"
                      width="100%" style="width:100%">
                      <thead>
                        <tr>
                          <th>ID</th>
                          <th>Nombre</th>
                          <th>Apellido</th> 
                          <th>Cargo</th>
                          <th>Tel�fono</th>
                          <th class="disabled-sorting text-right">Acciones</th>
                        </tr>
                      </thead>
                      <tfoot>
                        <tr>
                          <th>ID</th>
                          <th>Nombre</th>
                          <th>Apellido</th> 
                          <th>Cargo</th>
                          <th>Teléfono</th>
                          <th class="text-right">Acciones</th>
                        </tr>
                      </tfoot>
                      <tbody>
                        <tr>
                          <td>101</td>
                          <td>Juan</td>
                          <td>Pérez</td>
                          <td>Técnico en Sistemas</td>
                          <td>56933440034</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                        <tr>
                          <td>102</td>
                          <td>Jimena</td>
                          <td>Díaz</td>
                          <td>Analista Programador</td>
                          <td>56933402293</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                        <tr>
                          <td>103</td>
                          <td>Samantha</td>
                          <td>Gallardo</td>
                          <td>Técnico en Sistemas</td>
                          <td>56933447263</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                        <tr>
                          <td>104</td>
                          <td>Felipe</td>
                          <td>Alarcón</td>
                          <td>Analista Programador</td>
                          <td>56920322300</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
                <!-- end content-->
              </div>
              <!--  end card  -->

              <div class="card">
                <div class="card-header card-header-primary card-header-icon">
                  <div class="card-icon">
                    <i class="material-icons">group</i>
                  </div>
                  <h4 class="card-title">Listado de Funcionarios</h4>
                </div>
                <div class="card-body">
                  <div class="toolbar">
                    <!--        Here you can write extra buttons/actions for the toolbar              -->
                  </div>
                  <div class="material-datatables">
                    <table id="datatables" class="table table-striped table-no-bordered table-hover" cellspacing="0"
                      width="100%" style="width:100%">
                      <thead>
                        <tr>
                          <th>ID</th>
                          <th>Nombre</th>
                          <th>Apellido</th> 
                          <th>Cargo</th>
                          <th>Teléfono</th>
                          <th class="disabled-sorting text-right">Acciones</th>
                        </tr>
                      </thead>
                      <tfoot>
                        <tr>
                          <th>ID</th>
                          <th>Nombre</th>
                          <th>Apellido</th> 
                          <th>Cargo</th>
                          <th>Teléfono</th>
                          <th class="text-right">Acciones</th>
                        </tr>
                      </tfoot>
                      <tbody>
                        <tr>
                          <td>101</td>
                          <td>José</td>
                          <td>Morales/td>
                          <td>Analista Contable</td>
                          <td>56923002200</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                        <tr>
                          <td>102</td>
                          <td>María</td>
                          <td>Pino</td>
                          <td>Jefe Recursos Humanos</td>
                          <td>56932002392</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                        <tr>
                          <td>103</td>
                          <td>Juan</td>
                          <td>López</td>
                          <td>Administrativo</td>
                          <td>56934023033</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                        <tr>
                          <td>104</td>
                          <td>Pedro</td>
                          <td>Castro</td>
                          <td>Analista RRHH</td>
                          <td>5693023020</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                        <tr>
                          <td>105</td>
                          <td>Julia</td>
                          <td>Jopia</td>
                          <td>Secretaria Gerencia</td>
                          <td>56920330029</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                        <tr>
                          <td>106</td>
                          <td>Sebastián</td>
                          <td>Gallardo</td>
                          <td>Supervisor Técnico</td>
                          <td>56930493300</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                        <tr>
                          <td>107</td>
                          <td>Francisca</td>
                          <td>Albornoz</td>
                          <td>Jefe Administración</td>
                          <td>56933049930</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                        <tr>
                          <td>108</td>
                          <td>Juan Pablo</td>
                          <td>Órdenes</td>
                          <td>Prevencionista</td>
                          <td>56933023003</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                        <tr>
                          <td>109</td>
                          <td>Wladimir</td>
                          <td>Rojas</td>
                          <td>Supervisor de Obras</td>
                          <td>56923000330</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                        <tr>
                          <td>110</td>
                          <td>Axel</td>
                          <td>Reyes</td>
                          <td>Gerente General</td>
                          <td>56920390023</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
                <!-- end content-->
              </div>
              <!--  end card  -->

              <div class="card">
                <div class="card-header card-header-primary card-header-icon">
                  <div class="card-icon">
                    <i class="material-icons">how_to_reg</i>
                  </div>
                  <h4 class="card-title">Listado de Administradores</h4>
                </div>
                <div class="card-body">
                  <div class="toolbar">
                    <!--        Here you can write extra buttons/actions for the toolbar              -->
                  </div>
                  <div class="material-datatables">
                    <table id="datatables" class="table table-striped table-no-bordered table-hover" cellspacing="0"
                      width="100%" style="width:100%">
                      <thead>
                        <tr>
                          <th>ID</th>
                          <th>Nombre</th>
                          <th>Apellido</th> 
                          <th>Cargo</th>
                          <th>Teléfono</th>
                          <th class="disabled-sorting text-right">Acciones</th>
                        </tr>
                      </thead>
                      <tfoot>
                        <tr>
                          <th>ID</th>
                          <th>Nombre</th>
                          <th>Apellido</th> 
                          <th>Cargo</th>
                          <th>Teléfono</th>
                          <th class="text-right">Acciones</th>
                        </tr>
                      </tfoot>
                      <tbody>
                        <tr>
                          <td>101</td>
                          <td>Carlos</td>
                          <td>Heredia</td>
                          <td>Gerente de TI</td>
                          <td>56930049300</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                        <tr>
                          <td>102</td>
                          <td>Marta</td>
                          <td>Alfaro</td>
                          <td>Gerente de Administracion</td>
                          <td>56900349200</td>
                          <td class="text-right">
                            <a href="#" class="btn btn-link btn-info btn-just-icon like"><i
                                class="material-icons">sync</i></a>
                            <a href="#" class="btn btn-link btn-warning btn-just-icon edit"><i
                                class="material-icons">receipt_long</i></a>
                                <a href="#" class="btn btn-link btn-danger btn-just-icon remove" onclick="demo.showSwal('warning-message-and-confirmation')"><i
                                class="material-icons">cancel</i></a>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
                <!-- end content-->
              </div>
              <!--  end card  -->

            </div>
            <!-- end col-md-12 -->
          </div>
          <!-- end row -->
        </div>
      </div>
      <footer class="footer">
        <div class="container-fluid">
          <nav class="float-left">
            <ul>
              <li>
                <a href="#">
                  Ayuda
                </a>
              </li>
              <li>
                <a href="#">
                  Contacto
                </a>
              </li>
              <li>
                <a href="#">
                  Términos y Condiciones
                </a>
              </li>
              <li>
                <a href="#">
                  Preguntas Frecuentes
                </a>
              </li>
            </ul>
          </nav>
          <div class="copyright float-right">
            &copy;
            <script>
              document.write(new Date().getFullYear())
            </script> Inacap<i class="material-icons"></i>
            <a href="#" target="_blank">Antofagasta</a>
          </div>
        </div>
      </footer>
    </div>
  </div>


  <!-- Verificacion de eliminaciòn de registro -->
  <div class="modal fade modal-mini modal-primary" id="myModal10" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-small">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="material-icons">clear</i></button>
        </div>
        <div class="modal-body">
          <p>¿Desea eliminar este registro?</p>
        </div>
        <div class="modal-footer justify-content-center">
          <button type="button" class="btn btn-link" data-dismiss="modal">No</button>
          <button type="button" class="btn btn-success btn-link">Si, eliminar
            <div class="ripple-container"></div>
          </button>
        </div>
      </div>
    </div>
  </div>
  <!--    Verificacion de eliminaciòn de registro -->

  <!--   Core JS Files   -->
  <script src="assets/js/core/jquery.min.js"></script>
  <script src="assets/js/core/popper.min.js"></script>
  <script src="assets/js/core/bootstrap-material-design.min.js"></script>
  <script src="assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
  <!-- Plugin for the momentJs  -->
  <script src="assets/js/plugins/moment.min.js"></script>
  <!--  Plugin for Sweet Alert -->
  <script src="assets/js/plugins/sweetalert2.js"></script>
  <!-- Forms Validations Plugin -->
  <script src="assets/js/plugins/jquery.validate.min.js"></script>
  <!-- Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
  <script src="assets/js/plugins/jquery.bootstrap-wizard.js"></script>
  <!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
  <script src="assets/js/plugins/bootstrap-selectpicker.js"></script>
  <!--  Plugin for the DateTimePicker, full documentation here: https://eonasdan.github.io/bootstrap-datetimepicker/ -->
  <script src="assets/js/plugins/bootstrap-datetimepicker.min.js"></script>
  <!--  DataTables.net Plugin, full documentation here: https://datatables.net/  -->
  <script src="assets/js/plugins/jquery.dataTables.min.js"></script>
  <!--	Plugin for Tags, full documentation here: https://github.com/bootstrap-tagsinput/bootstrap-tagsinputs  -->
  <script src="assets/js/plugins/bootstrap-tagsinput.js"></script>
  <!-- Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
  <script src="assets/js/plugins/jasny-bootstrap.min.js"></script>
  <!--  Full Calendar Plugin, full documentation here: https://github.com/fullcalendar/fullcalendar    -->
  <script src="assets/js/plugins/fullcalendar.min.js"></script>
  <!-- Vector Map plugin, full documentation here: http://jvectormap.com/documentation/ -->
  <script src="assets/js/plugins/jquery-jvectormap.js"></script>
  <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
  <script src="assets/js/plugins/nouislider.min.js"></script>
  <!-- Include a polyfill for ES6 Promises (optional) for IE11, UC Browser and Android browser support SweetAlert -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/core-js/2.4.1/core.js"></script>
  <!-- Library for adding dinamically elements -->
  <script src="assets/js/plugins/arrive.min.js"></script>
  <!--  Google Maps Plugin    -->
  <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
  <!-- Chartist JS -->
  <script src="assets/js/plugins/chartist.min.js"></script>
  <!--  Notifications Plugin    -->
  <script src="assets/js/plugins/bootstrap-notify.js"></script>
  <!-- Control Center for Material Dashboard: parallax effects, scripts for the example pages etc -->
  <script src="assets/js/material-dashboard.js?v=2.1.2" type="text/javascript"></script>
  <!-- Material Dashboard DEMO methods, don't include it in your project! -->
  <script src="assets/demo/demo.js"></script>
  <script>
    $(document).ready(function () {
      $().ready(function () {
        $sidebar = $('.sidebar');

        $sidebar_img_container = $sidebar.find('.sidebar-background');

        $full_page = $('.full-page');

        $sidebar_responsive = $('body > .navbar-collapse');

        window_width = $(window).width();

        fixed_plugin_open = $('.sidebar .sidebar-wrapper .nav li.active a p').html();

        if (window_width > 767 && fixed_plugin_open == 'Dashboard') {
          if ($('.fixed-plugin .dropdown').hasClass('show-dropdown')) {
            $('.fixed-plugin .dropdown').addClass('open');
          }

        }

        $('.fixed-plugin a').click(function (event) {
          // Alex if we click on switch, stop propagation of the event, so the dropdown will not be hide, otherwise we set the  section active
          if ($(this).hasClass('switch-trigger')) {
            if (event.stopPropagation) {
              event.stopPropagation();
            } else if (window.event) {
              window.event.cancelBubble = true;
            }
          }
        });

        $('.fixed-plugin .active-color span').click(function () {
          $full_page_background = $('.full-page-background');

          $(this).siblings().removeClass('active');
          $(this).addClass('active');

          var new_color = $(this).data('color');

          if ($sidebar.length != 0) {
            $sidebar.attr('data-color', new_color);
          }

          if ($full_page.length != 0) {
            $full_page.attr('filter-color', new_color);
          }

          if ($sidebar_responsive.length != 0) {
            $sidebar_responsive.attr('data-color', new_color);
          }
        });

        $('.fixed-plugin .background-color .badge').click(function () {
          $(this).siblings().removeClass('active');
          $(this).addClass('active');

          var new_color = $(this).data('background-color');

          if ($sidebar.length != 0) {
            $sidebar.attr('data-background-color', new_color);
          }
        });

        $('.fixed-plugin .img-holder').click(function () {
          $full_page_background = $('.full-page-background');

          $(this).parent('li').siblings().removeClass('active');
          $(this).parent('li').addClass('active');


          var new_image = $(this).find("img").attr('src');

          if ($sidebar_img_container.length != 0 && $('.switch-sidebar-image input:checked').length != 0) {
            $sidebar_img_container.fadeOut('fast', function () {
              $sidebar_img_container.css('background-image', 'url("' + new_image + '")');
              $sidebar_img_container.fadeIn('fast');
            });
          }

          if ($full_page_background.length != 0 && $('.switch-sidebar-image input:checked').length != 0) {
            var new_image_full_page = $('.fixed-plugin li.active .img-holder').find('img').data('src');

            $full_page_background.fadeOut('fast', function () {
              $full_page_background.css('background-image', 'url("' + new_image_full_page + '")');
              $full_page_background.fadeIn('fast');
            });
          }

          if ($('.switch-sidebar-image input:checked').length == 0) {
            var new_image = $('.fixed-plugin li.active .img-holder').find("img").attr('src');
            var new_image_full_page = $('.fixed-plugin li.active .img-holder').find('img').data('src');

            $sidebar_img_container.css('background-image', 'url("' + new_image + '")');
            $full_page_background.css('background-image', 'url("' + new_image_full_page + '")');
          }

          if ($sidebar_responsive.length != 0) {
            $sidebar_responsive.css('background-image', 'url("' + new_image + '")');
          }
        });

        $('.switch-sidebar-image input').change(function () {
          $full_page_background = $('.full-page-background');

          $input = $(this);

          if ($input.is(':checked')) {
            if ($sidebar_img_container.length != 0) {
              $sidebar_img_container.fadeIn('fast');
              $sidebar.attr('data-image', '#');
            }

            if ($full_page_background.length != 0) {
              $full_page_background.fadeIn('fast');
              $full_page.attr('data-image', '#');
            }

            background_image = true;
          } else {
            if ($sidebar_img_container.length != 0) {
              $sidebar.removeAttr('data-image');
              $sidebar_img_container.fadeOut('fast');
            }

            if ($full_page_background.length != 0) {
              $full_page.removeAttr('data-image', '#');
              $full_page_background.fadeOut('fast');
            }

            background_image = false;
          }
        });

        $('.switch-sidebar-mini input').change(function () {
          $body = $('body');

          $input = $(this);

          if (md.misc.sidebar_mini_active == true) {
            $('body').removeClass('sidebar-mini');
            md.misc.sidebar_mini_active = false;

            $('.sidebar .sidebar-wrapper, .main-panel').perfectScrollbar();

          } else {

            $('.sidebar .sidebar-wrapper, .main-panel').perfectScrollbar('destroy');

            setTimeout(function () {
              $('body').addClass('sidebar-mini');

              md.misc.sidebar_mini_active = true;
            }, 300);
          }

          // we simulate the window Resize so the charts will get updated in realtime.
          var simulateWindowResize = setInterval(function () {
            window.dispatchEvent(new Event('resize'));
          }, 180);

          // we stop the simulation of Window Resize after the animations are completed
          setTimeout(function () {
            clearInterval(simulateWindowResize);
          }, 1000);

        });
      });
    });
  </script>
  <script>
    $(document).ready(function () {
      $('#datatables').DataTable({
        "pagingType": "full_numbers",
        "lengthMenu": [
          [10, 25, 50, -1],
          [10, 25, 50, "All"]
        ],
        responsive: true,
        language: {
          search: "_INPUT_",
          searchPlaceholder: "Buscar...",
        }
      });

      var table = $('#datatable').DataTable();

      // Edit record
      table.on('click', '.edit', function () {
        $tr = $(this).closest('tr');
        var data = table.row($tr).data();
        alert('You press on Row: ' + data[0] + ' ' + data[1] + ' ' + data[2] + '\'s row.');
      });

      // Delete a record
      table.on('click', '.remove', function (e) {
        $tr = $(this).closest('tr');
        table.row($tr).remove().draw();
        e.preventDefault();
      });

      //Like record
      table.on('click', '.like', function () {
        alert('You clicked on Like button');
      });
    });
  </script>
</body>

</html>