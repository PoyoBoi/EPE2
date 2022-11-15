<%-- 
    Document   : home
    Created on : 14-nov-2022, 19:39:56
    Author     : zebba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/style.css">
    <title>Home</title>
</head>

<body>
    <nav>
        <li>
            <a href="home.jsp">
                <button class="PaginaActiva">
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
                <button>
                    arriendo
                </button>
            </a>
        </li>
    </nav>

    <div class="bannerContainer">
        <br><br><br>
        <h1>
            CineFPMR
        </h1>
        <div class="banner">
            <img src="img/banner.jfif">
        </div>
    </div>
    <br><br><br><br>
    <div class="galProxEst">
        <h2>
            Proximamente
        </h2>
        <br><br>
        <div class="galeria">
            <div class="parent">
                <div class="div1">
                    <img src="img/peli1.jpg">
                </div>
                <div class="div2">
                    <img src="img/peli2.jpg">
                </div>
                <div class="div3">
                    <img src="img/peli3.jfif">
                </div>
                <div class="div4">
                    <img src="img/peli4.webp">
                </div>
                <div class="div5">
                    <img src="img/peli5.jfif">
                </div>
                <div class="div6">
                    <img src="img/peli6.jfif">
                </div>
            </div>
        </div>
    </div>



</body>

</html>
