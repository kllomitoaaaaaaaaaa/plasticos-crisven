<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Plasticos Crisven</title>

    <link rel="stylesheet" href="css/estilo.css">

    <script src="js/script.js" defer></script>

    <script type="module"
        src="https://ajax.googleapis.com/ajax/libs/model-viewer/4.0.0/model-viewer.min.js">
    </script>
</head>

<body>

    <header>
        <div class="encabezado">
            <img src="image/crisven.png" alt="Logo Crisven">

            <h1 style="text-decoration: underline; text-underline-offset: 8px; text-decoration-color: #01710a;"
            >PLASTICOS CRISVEN</h1>
        </div>

        <p id="currentTime"></p>

    </header>

    <nav>
        <ul>
            <li><a href="productos.jsp">Productos</a></li>
            <li><a href="servicios.jsp">Servicios</a></li>
            <li><a href="index.jsp">Inicio</a></li>
        </ul>
    </nav>

    <div class="content">

        <main>

            <section class="bienvenida">

                <h1 class="titulo-principal">
                    CONTACTANOS!!!
                </h1>
                <center><h3>===== +593 98 317 2523  o  +593 98 728 3654 =====</h3> </center>
                <p>Puedes llenar el formulario para que puedas conocer un poco mas de nosotros.</p>
                <form action="search.php" onsubmit="mostrarMensaje(event) ">
                    <label>Nombres:</label>
                    <input name="nombres" type="text" required>
                    <hr>

                    <label>Apellidos:</label>
                    <input name="apellidos" type="text" required>
                    <hr>

                    <label>Numero Celular:</label>
                    <input name="celular" type="tel" required>
                    <hr>

                    <label>Correo Electronico:</label>
                    <input name="correo" type="email" required>
                    <hr>

                    <button type="submit">Enviar</button>
                    <button type="reset">Borrar</button>
                </form>
                <br>
                <a class="btn-regresar" href="index.jsp">
                    Volver al Inicio
                </a>
            </section>
        </main>

        <aside>
            <a href="https://github.com/">
                <img src="image/github.png" alt="Github">
            </a>

            <a href="https://ec.linkedin.com/">
                <img src="image/In.webp">
            </a>
        </aside>

    </div>

    <footer>
        <h3>@ 2026 Kevin Jahir Llomitoa Guaman</h3>
            <a href="https://www.instagram.com/cia_crisven?rpxt=eDNwbmk5a2hpbTN1">
                <img src="image/Instagram_icon.png" alt="Instagram" width="50px">
           </a>
           <a href="https://www.facebook.com/cia.crisven/">
                <img src="image/images.png" alt="Facebook" width="50px">
            </a>
    </footer>

</body>

</html>