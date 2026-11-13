<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Productos - Plasticos Crisven</title>

    <link rel="stylesheet" href="css/estilo.css">

    <script src="js/script.js" defer></script>

    <script type="module" src="https://googleapis.com"></script>
    <script
        type="module"
        src="https://unpkg.com/@google/model-viewer/dist/model-viewer.min.js">
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
            <li><a href="index.jsp">Inicio</a></li>
            <li><a href="servicios.jsp">Servicios</a></li>
            <li><a href="contacto.jsp">Contacto</a></li>
        </ul>
    </nav>

    <div class="content">
    <main>
        
        <section class="bienvenida">
            
            <h1 class="titulo-principal">Nuestros Productos</h1>

            <p>
                Contamos con una amplia variedad de productos para eventos,
                fiestas, restaurantes y negocios.
            </p>

            <div class="contenedor-productos">

                <div class="tarjeta">
                    <h3>Botellas Plasticas</h3>

                    <p>
                        Botellas PET de diferentes modelos y capacidades.
                    </p>

                    <model-viewer
                        src="modelo/botella_plastica.glb"
                        alt="Botella PET"
                        camera-controls
                        auto-rotate
                        shadow-intensity="1"
                        exposure="1"
                        ar
                        style="
                            width:100%;
                            height:250px;
                            background:#5c5b5b;
                            border-radius:12px;">
                    </model-viewer>
                </div>

                <div class="tarjeta">
                    <h3>Platos Desechables</h3>

                    <p>
                        Ideales para comida rapida, eventos, restaurantes
                        y servicio a domicilio.
                    </p>

                    <model-viewer
                        src="modelo/plato_desechable.glb"
                        alt="Plato desechable de Plasticos Crisven"
                        camera-controls
                        auto-rotate
                        auto-rotate-delay="0"
                        rotation-per-second="30deg"
                        shadow-intensity="1"
                        exposure="1"
                        ar
                        style="
                            width:100%;
                            height:250px;
                            background:#5c5b5b;
                            border-radius:10px;
                        ">
                    </model-viewer>
                </div>

                <div class="tarjeta">
                    <h3>Vasos Desechables</h3>
                    <p>Disponibles en varios tamanos y colores.</p>
                    <model-viewer
                        src="modelo/vaso.glb"
                        alt="Vaso desechable transparente de Plasticos Crisven"
                        camera-controls
                        auto-rotate
                        shadow-intensity="1"
                        exposure="1"
                        ar
                        style="width: 100%; height: 250px; background-color: #5c5b5b; border-radius:10px;">
                    </model-viewer>
                </div>

                <div class="tarjeta">
                    <h3>Baldes Industriales</h3>
                    <p>Resistentes y practicos para diversos usos.</p>
                     <model-viewer
                        src="modelo/balde_industrial.glb"
                        alt="Vaso desechable transparente de Plasticos Crisven"
                        camera-controls
                        auto-rotate
                        shadow-intensity="1"
                        exposure="1"
                        ar
                        style="width: 100%; height: 250px; background-color: #5c5b5b; border-radius:10px;">
                    </model-viewer>
                </div>
                <div class="tarjeta">
                    <h3>Fundas Plasticas</h3>
                    <p>Fundas para compras, negocios y empaques.</p>
                    <model-viewer
                        src="modelo/fundaplastica.glb   "
                        alt="Vaso desechable transparente de Plasticos Crisven"
                        camera-controls
                        auto-rotate
                        shadow-intensity="1"
                        exposure="1"
                        ar
                        style="width: 100%; height: 250px; background-color: #5c5b5b; border-radius:10px;">
                    </model-viewer>
                </div>
                <div class="tarjeta">
                    <h3>VER MAS PRODUCTOS</h3>
                    <p> Para ver mas productos precione el siguiente boton. </p>
                    <a class="btn-regresar" href="image/lista.webp">
                    Ver mas...
                    </a>
                </div>
            </div>
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