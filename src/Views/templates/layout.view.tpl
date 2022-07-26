<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>{{SITE_TITLE}}</title>
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

<body class="body">
  <nav class="nav">
    <div class="container-fluid">
      <div class="logo">
        <img id="logoPeq" src="public\imgs\logoPeq2.png" alt="logo">
      </div>
      <div id="mainListDiv" class="main_list">
        <ul class="navlinks">
          <li><a href="index.php?page=index">Inicio</a></li>
          <li><a href="index.php?page=sec_login">Iniciar sesión</a></li>
          <li><a href="index.php?page=sec_register">Crear cuenta</a></li>
          <li class="navIcon"><i class="fa-solid fa-cart-shopping"></i></li>
          <li><a href="index.php?page=sedah_infoenvio">Sobre nosotros</a></li>
          <li><a href="#">Contactenos</a></li>
        </ul>
      </div>
      <span class="navTrigger">
        <i></i>
        <i></i>
        <i></i>
      </span>
    </div>
  </nav>
  <main class="main">
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
<!-- Jquery needed -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="js/scripts.js"></script>

<!-- Function used to shrink nav bar removing paddings and adding black background -->
<script>
  $(window).scroll(function () {
    if ($(document).scrollTop() > 50) {
      $('.nav').addClass('affix');
      console.log("OK");
    } else {
      $('.nav').removeClass('affix');
    }
  });
</script>