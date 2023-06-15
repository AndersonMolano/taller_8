<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="utf-8">
    <meta name="author" content="Anderson Molano Samboni">
    <meta name="description" content="Formulario de registro de usuario de la página web">
    <meta name="keywords" content="HTML, CSS, Java">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registro de Categoría</title>
    <link rel="icon" href="Form/Img/Imagen_Icon.jpg" type="image/x-icon" sizes="16x16">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="Css/project.css"> <!-- Espacio reservado para CSS personalizado -->
</head>

<body>
    <div class="Imagen_Icon">
        <img src="Img/Imagen_Icon.jpg">
      </div>
    <div class="container">
        <header></header>
        <nav></nav>
        <main>
            <div class="register-Categories">
                <form action="formCategory" method="post">
                    <div class="container">
                        <h1><b>Registro Categoría</b></h1>
                    </div>
                    <div class="mb-3">
                        <label for="category_name" class="form-label">Nombre Categoría:</label>
                        <input type="text" class="form-control" id="category_name" name="category_name"
                            placeholder="Nombre de la categoría">
                    </div>
                    <div class="container">
                        <button type="submit" class="btn btn-primary">Enviar</button>
                    </div>
                </form>
            </div>
        </main>
        <footer>Todos los derechos reservados a My APP</footer>
    </div>
    <!-- Espacio reservado para CSS personalizado -->
    <style>
        /* Agrega tus estilos personalizados aquí */
    </style>
</body>

</html>
