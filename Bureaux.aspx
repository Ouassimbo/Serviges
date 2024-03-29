<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Bureaux.aspx.vb" Inherits="Bureaux" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script src="https://kit.fontawesome.com/9996feaa8d.js"></script>
    <link rel="stylesheet" href="css/Catalogue.css" />
    <title>CATALOGUE SERVIGES</title>
</head>
<body>
    <div id="overlay" class="overlay">
        <a href="javascript:void(0)" class="closebtn" onclick="off()">&times;</a>
        <div class="text">
            <h4>BERNINI</h4>
            <p>Cette nouvelle ligne de mobilier de bureau est inspirée et nommée d'après Gian Lorenzo Bernini, fameux sculpteur, architecte et peintre du XVIIe siècle, un symbole de l'art baroque italien, </p>
        </div>
    </div>
    <div id="overlay1" class="overlay">
        <a href="javascript:void(0)" class="closebtn" onclick="off()">&times;</a>
        <div class="text">
            <h4>IPSOS</h4>
            <p>La gamme de direction Ipsos réalisée par notre partenaire Gruppo Franco Bruno et dessinée par Silvano Barsacchi, fournit des solutions d’aménagement de qualité, très élégantes et exclusives. </p>
        </div>
    </div>
    <div id="overlay2" class="overlay">
        <a href="javascript:void(0)" class="closebtn" onclick="off()">&times;</a>
        <div class="text">
            <h4>lider</h4>
            <p>Couleurs disponibles : Nogal Oscuro Nogal Griseco Chêne Blanc  </p>
        </div>
    </div>
    <div id="overlay3" class="overlay">
        <a href="javascript:void(0)" class="closebtn" onclick="off()">&times;</a>
        <div class="text">
            <h4>DHOW</h4>

            <p>Dans le passé le mot Dhow indiquait un vaisseau avec des voiles triangulaires employé pour le commerce entre l’Orient et l’Occident. Le mot donc rappelle images classiques, les mêmes images qui ont suggérées le concept du système.</p>

        </div>
    </div>
    <div id="overlay4" class="overlay">
        <a href="javascript:void(0)" class="closebtn" onclick="off()">&times;</a>
        <div class="text">
            <h4>ZEUS</h4>
            <p>La sélection des matières premières, le soin dans la réalisation, le choix des formes sobres et confortables : Zeus est parfait pour tous les bureaux de direction modernes.</p>
        </div>
    </div>
    <div id="overlay5" class="overlay">
        <a href="javascript:void(0)" class="closebtn" onclick="off()">&times;</a>
        <div class="text">
            <h4>Bureaux</h4>
            <p>ABC1</p>
        </div>
    </div>
    <div id="Acceuil">
        <section id="main">
            <div class="container">
            </div>
            <nav class="navbar bgcolor">
                <h1>Serviges</h1>
                <ul>
                    <li id="NavO">
                        <a href="Accueil_User.aspx">Accueil</a>
                        <a href="#Fo">À PROPOS DE NOUS</a>
                    </li>
                </ul>
            </nav>
        </section>
    </div>
    <div id="mySidenav" class="sidenav">
        <a href="Bureaux.aspx" id="Bureaux">Bureaux</a>
        <a href="Sieges.aspx" id="Sieges">Sieges</a>
        <a href="Cloisons.aspx" id="CA">Cloisons/Aluminum</a>
        <a href="Classement.aspx" id="Classement">Classement</a>
        <a href="Attentes.aspx" id="AS">Attentes et Salons</a>
        <a href="Comptoires.aspx" id="Comptoires">Comptoires</a>
        <a href="Centre.aspx" id="CS">Centres de services</a>
        <a href="SiegesConferance.aspx" id="SC">Sieges de conferences</a>
        <a href="Mobilier_sur_mesure.aspx" id="M">Mobilier sur mesure</a>
    </div>
    <div class="collections" id="C">
        <div id="1" class="pic" onclick="on()">
            <img src="images/CatBur1.jpeg" />
        </div>
        <div id="2" class="pic" onclick="on1()">
            <img src="images/CatBur2.jpeg" />
        </div>
        <div id="3" class="pic" onclick="on2()">
            <img src="images/CatBur3.jpeg" />
        </div>
        <div id="4" class="pic" onclick="on3()">
            <img src="images/CatBur4.jpeg" />
        </div>
        <div id="5" class="pic" onclick="on4()">
            <img src="images/CatBur5.jpeg" />
        </div>
        <div id="6" class="pic" onclick="on5()">
            <img src="images/CatBur6.jpeg" />
        </div>
    </div>
    <style>
        #overlay, #overlay1, #overlay2, #overlay3, #overlay4, #overlay5 {
            position: fixed;
            display: none;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background-color: rgba(0, 0, 0, 0.5);
            z-index: 4;
            cursor: pointer;
        }

        .text {
            position: absolute;
            top: 50%;
            left: 70%;
            font-size: 40px;
            color: white;
            transform: translate(-50%,-50%);
            -ms-transform: translate(-50%,-50%);
            text-align: center;
        }

        .overlay .closebtn {
            position: absolute;
            top: 40px;
            right: 45px;
            font-size: 60px;
            color: white;
            text-decoration: none;
            margin-top: 25px;
        }

        @media screen and (max-height: 450px) {
            .overlay a {
                font-size: 20px;
            }

            .overlay .closebtn {
                font-size: 40px;
                top: 15px;
                right: 35px;
            }
        }
    </style>
</body>
<script>
    var nav = document.querySelector('nav');

    window.addEventListener('scroll', function () {
        if (window.pageYOffset > 20) {
            nav.style.backgroundColor = "#121315";
        } else {
            nav.style.backgroundColor = "rgba(0, 0, 0, 0.1)";
        }
    });

    function on() {
        document.getElementById("overlay").style.display = "block";
        document.getElementById("2").style.display = "none";
        document.getElementById("3").style.display = "none";
        document.getElementById("4").style.display = "none";
        document.getElementById("5").style.display = "none";
        document.getElementById("6").style.display = "none";
        document.getElementById("Fo").style.marginTop = "365px";

    }
    function on1() {
        document.getElementById("overlay1").style.display = "block";
        document.getElementById("1").style.display = "none";
        document.getElementById("3").style.display = "none";
        document.getElementById("4").style.display = "none";
        document.getElementById("5").style.display = "none";
        document.getElementById("6").style.display = "none";
        document.getElementById("Fo").style.marginTop = "365px";
    }
    function on2() {
        document.getElementById("overlay2").style.display = "block";
        document.getElementById("1").style.display = "none";
        document.getElementById("2").style.display = "none";
        document.getElementById("4").style.display = "none";
        document.getElementById("5").style.display = "none";
        document.getElementById("6").style.display = "none";
        document.getElementById("Fo").style.marginTop = "365px";
    }
    function on3() {
        document.getElementById("overlay3").style.display = "block";
        document.getElementById("1").style.display = "none";
        document.getElementById("2").style.display = "none";
        document.getElementById("3").style.display = "none";
        document.getElementById("5").style.display = "none";
        document.getElementById("6").style.display = "none";
        document.getElementById("Fo").style.marginTop = "365px";
    }
    function on4() {
        document.getElementById("overlay4").style.display = "block";
        document.getElementById("1").style.display = "none";
        document.getElementById("2").style.display = "none";
        document.getElementById("3").style.display = "none";
        document.getElementById("4").style.display = "none";
        document.getElementById("6").style.display = "none";
        document.getElementById("Fo").style.marginTop = "365px";
    }
    function on5() {
        document.getElementById("overlay5").style.display = "block";
        document.getElementById("1").style.display = "none";
        document.getElementById("2").style.display = "none";
        document.getElementById("3").style.display = "none";
        document.getElementById("4").style.display = "none";
        document.getElementById("5").style.display = "none";
        document.getElementById("Fo").style.marginTop = "365px";
    }
    function off() {
        document.getElementById("overlay").style.display = "none";
        document.getElementById("overlay1").style.display = "none";
        document.getElementById("overlay2").style.display = "none";
        document.getElementById("overlay3").style.display = "none";
        document.getElementById("overlay4").style.display = "none";
        document.getElementById("overlay5").style.display = "none";
        document.getElementById("1").style.display = "block";
        document.getElementById("2").style.display = "block";
        document.getElementById("3").style.display = "block";
        document.getElementById("4").style.display = "block";
        document.getElementById("5").style.display = "block";
        document.getElementById("6").style.display = "block";
        document.getElementById("Fo").style.marginTop = "85px";
    }

</script>
</html>
<footer id="Fo">
    <div class="row primary">
        <div class="column about">

            <h3>À PROPOS DE NOUS </h3>

            <p>
                SERVIGES, crée en 2007 pour répondre aux besoins et aux attentes des entreprises de la zone franche au niveau informatique, bureautique,réseau et caméra de surveillance. Pour ce faire la société s'est appuyée sur les compétences du groupe et ses partenaires.
      &nbsp <a href="#"><i class="fa-solid fa-circle-info"></i></a>
            </p>

        </div>

        <div class="column links">
            <h3>SERVIGES</h3>
            <br />
            <ul>
                <li>
                    <i class="fa-solid fa-house-chimney"></i>&nbsp Route de Rabat Tanger, free zone, lot 29 N7
                </li>
                <li>
                    <a href="#"><i class="fa-solid fa-envelope"></i>&nbsp contact@pchalle.com</a>
                </li>
                <li>
                    <a href="#"><i class="fa-solid fa-phone"></i>&nbsp +212 5 39 39 47 71</a>
                </li>
                <li>
                    <a href="http://www.serviges.ma/#"><i class="fa-solid fa-globe"></i>&nbsp www.serviges.ma</a>
                </li>
            </ul>

        </div>


        <div class="column links">
            <h3>PC HALLE</h3>
            <br />
            <ul>
                <li>
                    <i class="fa-solid fa-house-chimney"></i>&nbsp 15,avenue prince Mlly Abdelah 1er étage N1 Tanger
                </li>
                <li>
                    <a href="#"><i class="fa-solid fa-envelope"></i>&nbsp contact@pchalle.com</a>
                </li>
                <li>
                    <a href="#"><i class="fa-solid fa-phone"></i>&nbsp +212 5 39 93 03 31</a>
                </li>
                <li>
                    <a href="https://www.pchalle.com/"><i class="fa-solid fa-globe"></i>&nbsp www.pchalle.com</a>
                </li>
            </ul>
        </div>

        <div class="column subscribe">
            <h3 id="SM">Nos sociaux medias </h3>
            <div class="social">

                <a href="https://www.facebook.com/GroupCRIAG/"><i class="fa-brands fa-twitter-square"></i></a>
                <a href="https://www.facebook.com/GroupCRIAG/"><i class="fa-brands fa-facebook"></i></a>
                <a href="https://www.linkedin.com/company/pc-halle/about/"><i class="fa-brands fa-linkedin"></i></a>
            </div>
            <div class="grille2">
                <img src="images/Sage.png" />
                <img src="images/Trarem.png" />
                <img src="images/Mobotix.png" />
                <img src="images/DELL.png" />
                <img src="images/hp.png" />
                <img src="images/Pelco.png" />
                <img src="images/Microsoft.png" />
                <img src="images/Gestimum.png" />
                <img src="images/Infos.jpeg" />
                <img src="images/Horo.jpeg" />

            </div>
        </div>

    </div>


    <div class="row copyright">
        <div class="footer-menu">

            <a href="#">Accueil</a>
            <a href="#">Contact</a>
        </div>
        <br />
        <p>© Copyright 2022 CRIAG Group / PCHALLE - Tous droits réservés. PCHALLE</p>
    </div>
</footer>

