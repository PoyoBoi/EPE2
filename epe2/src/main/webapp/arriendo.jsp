<%-- 
    Document   : arriendo
    Created on : 14-nov-2022, 19:40:22
    Author     : zebba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.conectar" %>%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="css/style.css">
        <title>Arriendo</title>
    </head>

    <body>
        <%
            try {
                conectar con = new conectar();
                out.write("conexion exitosa");
            } catch (Exception e) {
                out.write("ha ocurrido un error; " + e.getMessage());
            }

        %>
        <nav>
            <li>
                <a href="index.jsp">
                    <button>
                        Inicio
                    </button>
                </a>
            </li>
            <li>
                <a href="catalogo.jsp">
                    <button>
                        catalogo
                    </button>
                </a>
            </li>
            <li>
                <a href="arriendo.jsp">
                    <button class="PaginaActiva">
                        arriendo
                    </button>
                </a>
            </li>
        </nav>
        <br><br><br>
        <div class="formulario">
            <form name="formulario" action="registro.jsp">
                <h1>
                    Formulario de Arriendo
                </h1>
                <br><br>
                <li>
                    <ul>
                        <p>Nombre</p>
                        <input type="text" name="nomPers" minlength="10">
                    </ul>
                    <ul>
                        <p> Pelicula</p>
                        <select name="nomPeli" id="">
                            <option value="rocky">rocky</option>
                            <option value="titanic">titanic</option>
                            <option value="it">it</option>
                            <option value="wolverine">wolverine</option>
                            <option value="doom">doom</option>
                            <option value="beemovie">beemovie</option>
                            <option value="dragonBall">dragonBall</option>
                            <option value="lotr">lotr</option>
                            <option value="realSteel">realSteel</option>
                            <option value="harryPotter">harryPotter</option>
                            <option value="sharknado">sharknado</option>
                            <option value="2001">2001</option>
                        </select>
                    </ul>
                    <ul>
                        <p>Telefono</p>
                        <input type="number" name="telefono">
                    </ul>
                    <ul>
                        <p>Direccion</p>
                        <input type="text" name="direccion" minlength="10">
                    </ul>
                    <ul>
                        <p>Inicio Prestamo</p>
                        <input type="date" name="fechaInicio" id="FechaInicio" min="2022-11-13">
                    </ul>
                    <ul>
                        <p>Fin Prestamo</p>
                        <input type="date" name="fechaTermino" id="FechaTermino" min="2022-11-15">
                    </ul>
                    <ul>
                        <p>Comentario</p>
                        <textarea name="comentario" cols="30" rows="10"></textarea>
                    </ul>
                </li>
                <br>
                <input type="submit" onclick="enviar()">
                <br><br>
            </form>
        </div>



        <script>
            var fechaInicio;
            var fechaTermino;

            document.getElementById("FechaInicio").addEventListener("change", function () {
                fechaInicio = this.value;
            });
            document.getElementById("FechaTermino").addEventListener("change", function () {
                fechaTermino = this.value;
                alert(validarFechas(fechaInicio, fechaTermino));

            });

            validarFechas = function (f1, f2) {
                var aFecha1 = f1.split('-');
                var aFecha2 = f2.split('-');
                var fFecha1 = Date.UTC(aFecha1[0], aFecha1[1] - 1, aFecha1[2]);
                var fFecha2 = Date.UTC(aFecha2[0], aFecha2[1] - 1, aFecha2[2]);
                var dif = fFecha2 - fFecha1;
                var dias = Math.floor(dif / (1000 * 60 * 60 * 24));

                if (dias >= 2 && dias <= 5) {
                    return "Plazo Valido";
                } else {
                    document.getElementById("FechaTermino").value = null;
                    return "el minimo prestamos es de 2 dias y el maximo es de 5 dias";
                }

            };
        </script>
    </body>

</html>