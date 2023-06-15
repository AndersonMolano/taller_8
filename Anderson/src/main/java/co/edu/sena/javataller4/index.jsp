<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Formulario</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="webapp/Form/Css/project.css"> <!-- Archivo CSS personalizado -->
  <link rel="icon" href="webapp/Form/Img/Imagen_Icon.jpg" type="image/x-icon" sizes="16x16">
</head>
<body>
  <br>
  <div class="Imagen_Icon">
    <img src="webapp/Form/Img/imagen_relleno.jpg">
  </div>

  <div class="container">
    <h1>Formulario</h1>
    
    <hr action="/formUser">
      <div class="mb-3">
        <label for="email" class="form-label">Correo electrónico</label>
        <input type="email" class="form-control" id="email" placeholder="nombre@ejemplo.com">
      </div>
      
      <div class="mb-3">
        <label for="password" class="form-label">Contraseña</label>
        <input type="password" class="form-control" id="password" placeholder="Contraseña">
      </div>
      
      <div class="d-grid gap-2">
        <button type="submit" class="btn btn-primary">Iniciar sesión</button>
      </div>
      
      <hr>
      <p>¿No tienes una cuenta? <a href="formUser" class="toggle-link">Regístrate aquí</a></p>
      <p>¿No tienes una productos? <a href="formProducts" class="toggle-link">Registra productos aqui</a></p>
      <p>¿No tienes una categorias? <a href="formCategory" class="toggle-link">Registra categorias aqui</a></p>
  </div>
</body>
<footer>Todos los derechos reservados a My APP
</footer>
</html>
