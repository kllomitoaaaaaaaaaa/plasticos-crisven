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
            <li><a href="index.jsp">Inicio</a></li>
            <li><a href="contacto.jsp">Contacto</a></li>
        </ul>
    </nav>

    <div class="content">
        <main>
            <section class="bienvenida">
                <h1 class="titulo-principal">Nuestros Servicios</h1>
                En Plasticos Crisven nos especializamos en ofrecer productos y soluciones para satisfacer las necesidades de nuestros clientes. Brindamos diferentes servicios relacionados con la comercializacion de productos plasticos, desechables y articulos para eventos, negocios y uso cotidiano. Nuestro objetivo es ofrecer una atencion de calidad, precios accesibles y variedad de productos.
                <hr>
                <h2>Venta de productos plasticos</h2>
                Ofrecemos una amplia variedad de productos plasticos de diferentes tamanos, modelos y capacidades. Contamos con botellas, baldes, recipientes, envases y otros articulos que pueden utilizarse en hogares, negocios y diferentes actividades comerciales.
                <hr>
                <h2>Venta de productos desechables</h2>
                Disponemos de productos desechables ideales para reuniones, fiestas, restaurantes y celebraciones. Entre nuestros productos encontraras vasos, platos, cucharas, tenedores, servilletas y recipientes para alimentos.
                <hr>
                <h2>Atencion personalizada</h2>
                Nos preocupamos por brindar una atencion amable y personalizada. Ayudamos a nuestros clientes a encontrar los productos que necesitan, proporcionando informacion sobre sus caracteristicas, tamanos, presentaciones y precios.
                <hr>
                <h2>Asesoramiento para eventos y celebraciones</h2>
                Ofrecemos orientacion para seleccionar los productos adecuados de acuerdo con el tipo de evento o celebracion que nuestros clientes desean organizar. Buscamos facilitar la preparacion de reuniones familiares, fiestas, cumpleanos y eventos especiales.
                <hr>
                <h2>Venta al por mayor y menor</h2>
                Ponemos a disposicion de nuestros clientes diferentes alternativas de compra, tanto para quienes necesitan pocas unidades como para negocios y compradores que requieren mayores cantidades de productos.
                <hr>
                <h2>Variedad de productos para negocios</h2>
                Ofrecemos articulos que pueden ser utilizados en tiendas, restaurantes, cafeterias, emprendimientos y otros establecimientos comerciales. Nuestro proposito es proporcionar productos practicos que ayuden al funcionamiento diario de cada negocio.
                <hr>
                <h2>Compromiso con nuestros clientes</h2>
                En Plasticos Crisven trabajamos para ofrecer una experiencia de compra satisfactoria, manteniendo nuestro compromiso con la responsabilidad, la amabilidad y la calidad de nuestros productos. Queremos ser una empresa de confianza para nuestros clientes, brindando soluciones practicas para cada una de sus necesidades.
                Plasticos Crisven, todo lo que necesitas para tus eventos, negocios y hogar en un solo lugar.
                <hr>
                <pre>
Te invitamos a escanerar el codigo QR para que puedas visualizar 
sobre el modelo 3D que tenemos de uno de los productos.
                </pre>
            <br>
            <a class="btn-regresar" href="index.jsp">
                Volver al Inicio
            </a>
            </section>
            <section>
                <h3>Hola! Soy Crisvi el compañero que te ayudara y te hara feliz en todo</h3>

                
                <model-viewer
                    src="modelo/Floating.glb"
                    alt="Mascota de Plasticos Crisven"
                    camera-controls
                    auto-rotate
                    autoplay
                    shadow-intensity="1"
                    exposure="1"
                    style="
                        width: 250px;
                        height: 250px;
                        margin: auto;
                        background: #f5f5f5;
                        border-radius: 20px;">
                </model-viewer>

                <center>
                    <img src="image/plastico12345.png" alt="Codigo QR escaneable">
                </center>
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