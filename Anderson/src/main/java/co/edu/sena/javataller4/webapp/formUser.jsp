<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="author" content="Anderson Molano Samboni ">
  <meta name="description" content="Formulario de registro de usuario de la pagina web">
  <meta name="keywords" content="HTML, CSS, Java">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Registros</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="Form/Css/project.css">
  <link rel="icon" href="Form/Img/Imagen_Icon.jpg" type="image/x-icon" sizes="16x16">
</head>

<body>

  <form action="" method="post">
    <div class="Imagen_Icon">
      <img src="Form/Img/Imagen_Icon.jpg" alt="Imagen_Icon">
    </div>

    <div class="container">
      <h1>Registro</h1>


      <div class="mb-3">
        <label for="user_firstname" class="form-label">Nombre:</label>
        <input type="text" class="form-control" id="user_firstname" placeholder="Nombre">
      </div>

      <div class="mb-3">
        <label for="user_lastname" class="form-label">Apellido:</label>
        <input type="text" class="form-control" id="user_lastname" placeholder="Apellido">
      </div>

      <div class="mb-3">
        <label for="user_email" class="form-label">Correo electrónico:</label>
        <input type="email" class="form-control" id="user_email" placeholder="nombre@ejemplo.com">
      </div>

      <div class="mb-3">
        <label for="user_password" class="form-label">Contraseña:</label>
        <input type="password" class="form-control" id="user_password" placeholder="Contraseña">
      </div>

      <div class="d-grid gap-2">
        <button type="submit" class="btn btn-primary">Registrarse</button>
      </div>

    </div>
  </form>
</body>
<footer>Todos los derechos reservados a My APP
</footer>

</html>