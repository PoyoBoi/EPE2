<%-- 
    Document   : catalogo
    Created on : 14-nov-2022, 19:40:47
    Author     : zebba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/style.css">
    <title>catalogo</title>
</head>

<body>

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
                <button class="PaginaActiva">
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
    <br><br><br>
    <div class="bannerContainer">
        <h1>
            Catalogo
        </h1>
    </div>
    <br><br>
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
        <div class="galProxEst">
            <h2>
                Clasicos
            </h2>
            <br><br>
            <div class="galeria">
                <div class="parent">
                    <div class="div1">
                        <img src="img/rocky.webp">
                    </div>
                    <div class="div2">
                        <img src="img/lotr.jpg">
                    </div>
                    <div class="div3">
                        <img src="img/realstil.png">
                    </div>
                    <div class="div4">
                        <img src="img/hp.jfif">
                    </div>
                    <div class="div5">
                        <img src="img/sh.jfif">
                    </div>
                    <div class="div6">
                        <img src="img/spd.jfif">
                    </div>
                </div>
            </div>
        </div>
</body>

</html>