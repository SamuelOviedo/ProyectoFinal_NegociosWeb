<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>{{SITE_TITLE}}</title>
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="/{{BASE_DIR}}/public/css/appstyle.css" />
  <link rel="stylesheet" href="/{{BASE_DIR}}/public/css/plantillaBase.css" />
  <script src="https://kit.fontawesome.com/{{FONT_AWESOME_KIT}}.js" crossorigin="anonymous"></script>
  <!-- Font Awesome -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet" />
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" />
  <!-- MDB -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/4.3.0/mdb.min.css" rel="stylesheet" />
  {{foreach SiteLinks}}
  <link rel="stylesheet" href="/{{~BASE_DIR}}/{{this}}" />
  {{endfor SiteLinks}}
  {{foreach BeginScripts}}
  <script src="/{{~BASE_DIR}}/{{this}}"></script>
  {{endfor BeginScripts}}
</head>

<body>
  <ul class="menu-bar">
    <li><a href="index.php?page=index"><i class="fas fa-home"></i>&nbsp;Inicio</a></li>
    <li><a href="index.php?page=sec_login"><i class="fas fa-sign-in-alt"></i>&nbsp;Iniciar Sesión</a></li>
    <li><a href="index.php?page=sec_register"><i class="fas fa-user-plus"></i>&nbsp;Crear Cuenta</a></li>
    <li><a href="index.php?page=sedah_plantillabase"><i class="fas fa-user-plus"></i>&nbsp;Plantilla</a></li>
    <li><a href="index.php?page=sedah_infoenvio"><i class="fas fa-user-plus"></i>&nbsp;Pasarela</a></li>

  </ul>
  <main>
    {{{page_content}}}
  </main>
  <footer>
    <div>Todo los Derechos Reservados 2021 &copy;</div>
  </footer>
  {{foreach EndScripts}}
  <script src="/{{~BASE_DIR}}/{{this}}"></script>
  {{endfor EndScripts}}
  <!-- MDB -->
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/4.3.0/mdb.min.js"></script>
  <script src="../../../public/js/progressbar.js"></script>
</body>

</html>