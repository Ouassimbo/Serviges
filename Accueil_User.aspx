<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Accueil_User.aspx.cs" Inherits="Accueil_User" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/StyleSheet2.css" />
    <script src="https://kit.fontawesome.com/9996feaa8d.js"></script>
    <title>SERVIGES</title>
</head>
<body>
    <div id="Acceuil">
        <section id="main">
            <div class="container">
                <video class="video" autoplay muted loop>
                    <source src="images/Vid1.mp4" type="video/mp4" />
                </video>
            </div>
            <nav class="navbar ">
                <h1>Serviges</h1>
                <ul>
                    <li id="NavO">
                        <a href="#">Accueil</a>
                        <a href="#Fo">À PROPOS DE NOUS</a>
                        <a href="#" onclick="Opencontact()">Contact</a>
                        <a><span style="font-size: 15px; cursor: pointer" onclick="openNav()">&#9776;</span></a>
                    </li>
                </ul>
            </nav>
            <!--Bar de Menu catalogue-->
            <div id="myNav" class="overlay">
                <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
                <div class="overlay-content" id="cata">
                    <a href="Bureaux.aspx">Bureaux</a>
                    <a href="Sieges.aspx">Sieges</a>
                    <a href="Cloisons.aspx">Cloisons/Aluminum</a>
                    <a href="Classement.aspx">Classement</a>
                    <a href="Attentes.aspx">Attentes et Salons</a>
                    <a href="Comptoires.aspx">Comptoirs</a>
                    <a href="Centre.aspx">Centres de services</a>
                    <a href="SiegesConferance.aspx">Sieges de conferences</a>
                    <a href="Mobilier_sur_mesure.aspx">Mobilier sur mesure</a>
                </div>
            </div>
            <div id="pa">
                <div class="page-content">
                    <h1>Matériel informatique consommable</h1>
                    <h1>Matériel de bureau</h1>
                    <h1>Bienvenue sur <span style="color: #ff5252">Serviges</span>
                    </h1>
                    <span>
                        <a href="#Naviguer" style="scroll-behavior: smooth;">Naviguer</a>
                    </span>
                </div>
            </div>
        </section>
    </div>
    <br />
    <div id="Fo"></div>
    <br />
    <br />
    <div id="Apropos">
     <div class="about1-section">
  <h1 style="font-size:40px;font-family:'Times New Roman', Times, serif; color:black;">À PROPOS DE NOUS</h1>
         <br />
         <br />
  <p style="font-size:15px;">SERVIGES, crée en 2007 pour répondre aux besoins et aux attentes des entreprises de la zone franche au niveau informatique,bureautique,réseau et caméra de surveillance. Pour ce faire la société s'est appuyée sur les compétences du groupe et ses partenaires. </p>
         <br />
  <p style="font-size:15px;">En plus, au niveau du mobilier de bureau un show room est disponible sur place pour faciliter à nos client la prise de décision. Quand au Consommables,un stock est désormais constitué de plusieurs références HP, XEROX, CANON, EPSON, PAPIER A4 et Autres .</p>
</div>
    <div id="chars">
    <div class="rows">
  <div class="columns">
    <div class="cards">
      <p><i class="fa fa-check"></i></p>
      <p>Le rendement service</p>
    </div>
  </div>

  <div class="columns">
    <div class="cards">
      <p><i class="fa fa-solid fa-truck-fast"></i></p>
      <p>livraison rapide</p>
    </div>
  </div>
  
  <div class="columns">
    <div class="cards">
      <p><i class="fa fa-solid fa-dolly"></i></p>
      <p>Produit fini</p>
    </div>
  </div>
 
  <div class="columns">
    <div class="cards">
      <p><i class="fa fa-solid fa-thumbs-up"></i></p>
      <p>Qualité</p>
    </div>
  </div>
         <div class="columns">
    <div class="cards">
      <p><i class="fa fa-solid fa-server"></i></p>
      <p>Service</p>
    </div>
  </div>
</div>
        </div>
        <br />
        <br />
        </div>
    <br />
    <br />
    <div id="Naviguer"></div>
    <div id="office_Catalogue1">
        <div id="h1">
            <h2>CATALOGUE <span style="color: blue">OFFICE</span></h2>
        </div>
        <div class="section-container">
            <div class="columns image" style="background-image: url('images/Arm.jpeg')">
                &nbsp;
            </div>
            <div class="columns content">
                <div class="content-container">
                    <h5>Serviges & Classement</h5>
                    <p>
                        On répond à tous les besoins de classement et d'archivage de la documentation d'entreprise. Economie, diversité des volumes et des gabarits,personnalisation des hauteurs et des surfaces,intégration facile dans l'espace de travail.
                    </p>

                </div>
                <button  onclick="window.location.href = 'Classement.aspx';" " class="button" style="vertical-align: middle"><span>Détails</span></button>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
        </div>
        <div class="section-container">
            <div class="columns content">
                <div class="content-container">
                    <h5>Serviges & Bureaux/Directionnel</h5>
                    <p>
Vous rechercher du mobilier de bureau design ? vous préférerez des modèles classiques et fonctionnels? Nos possibilités sont infinies ! Nous pouvons aussi bien vous assister dans le choix d'un bureau secrétariat individuel que pour l'aménagment de multiples de travail.                    </p>
                </div>
                <button onclick="window.location.href = 'Bureaux.aspx'; " class="button" style="vertical-align: middle"><span>Détails</span></button>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
            <div class="columns image" style="background-image: url('images/brDr.jpeg')">
                &nbsp;
            </div>
        </div>
        <div class="section-container">
            <div class="columns image" style="background-image: url('images/brSM.jpeg')">
                &nbsp;
            </div>
            <div class="columns content">
                <div class="content-container">
                    <h5>Serviges & Bureaux/Semi Métallique</h5>
                    <p>
société spécialise dans l'agencement et mobilier de bureau mets en vente des bureaux semi métallique avec ou sans retour et caisson fixe ou mobile avec des choix divers et bon rapport qualité prix.
                    </p>
                </div>
                <button onclick="window.location.href = 'Bureaux.aspx';"  class="button" style="vertical-align: middle"><span>Détails</span></button>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
            <div class="section-container">
                <div class="columns content">
                    <div class="content-container">
                        <h5>Serviges & Sieges de travail</h5>
                        <p>
Il est très important de choisir une chaise de bureau dotée d'une conception ergonomique pour assurer votre confort. des réglages personnalisés selon la morphologie et les tâches de l'utilisateur sont la clé de l'ergonomie.
                        </p>
                    </div>
                    <button onclick="window.location.href = 'Sieges.aspx';"  class="button" style="vertical-align: middle"><span>Détails</span></button>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div class="columns image" style="background-image: url('images/brST.jpeg')">
                    &nbsp;
                </div>
            </div>
        </div>
        <div class="section-container">
            <div class="columns image" style="background-image: url('images/ch.jpeg')">
                &nbsp;
            </div>
            <div class="columns content">
                <div class="content-container">
                    <h5>Serviges & Sieges de polyvalente</h5>
                    <p>
Chez SERVIGES, nous disposons d'une large gamme de produits pour pouvoir nous adapter aux besoins de tout espace multifonctionnel, depuis les chaises empilables pratiques jusqu'aux systèmes de sièges mobiles les plus sophistiqués. Nous installons nos produits dans des centres de conférence, des théâtres, des salles de concert, des stades et des arènes ou des centres éducatifs, entre autres.
                    </p>
                </div>
                <button onclick="window.location.href = 'Sieges.aspx';" class="button" style="vertical-align: middle"><span>Détails</span></button>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
        </div>
    </div>
    <div id="office_Catalogue_Imo">
        <div id="h2">
            <h2>CATALOGUE <span style="color: blue">OFFICE & Mobilier sur mesure</span></h2>
        </div>
        <div class="section-container">
            <div class="columns content">
                <div class="content-container">
                    <h5>Serviges & Banques et organismes de crédit</h5>
                    <p>
                        Parce qu’on ne fait qu’une fois une première bonne impression, l’équipe de MAROC BUREAU vous fait découvrir sa sélection de banques d’accueil, zones accueil et autres comptoirs de réception adaptés à chacun de vos besoins<span style="color:#ff5252">(Attijari,Credit du maroc,Westren union)</span>
                    </p>
                </div>
                <button onclick="window.location.href = 'Mobilier_sur_mesure.aspx';" class="button" style="vertical-align: middle"><span>Détails</span></button>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
            <div class="columns image" style="background-image: url('images/Ban.jpeg')">
                &nbsp;
            </div>
        </div>

        <div class="section-container">
            <div class="columns image" style="background-image: url('images/brAS.jpeg')">
                &nbsp;
            </div>
            <div class="columns content">
                <div class="content-container">
                    <h5>Serviges & Compagnie d'assurance</h5>
                    <p>
                       Parce qu’on ne fait qu’une fois une première bonne impression, l’équipe de SERVIGES vous fait découvrir sa sélection de banques d’accueil, zones accueil et autres comptoirs de réception adaptés à chacun de vos besoins.<span style="color:#ff5252;">(Zurich1,Wafa Assurance,Zurich2)</span>
                    </p>
                </div>
                <button class="button" style="vertical-align: middle"><span>Détails</span></button>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
        </div>
        <div class="section-container">
            <div class="columns content">
                <div class="content-container">
                    <h5>Serviges & Grandes entreprises & Ministères</h5>
                    <p>
                        Parce qu’on ne fait qu’une fois une première bonne impression, l’équipe de SERVIGES vous fait découvrir sa sélection de banques d’accueil, zones accueil et autres comptoirs de réception adaptés à chacun de vos besoins.<span style="color:#ff5252">(Bridgeston,TGCC)</span>
                    </p>
                </div>
                <button class="button" style="vertical-align: middle"><span>Détails</span></button>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
            <div class="columns image" style="background-image: url('images/brGE.jpeg')">
                &nbsp;
            </div>
        </div>
    </div>
    <div id="Office_Catalogue2">
        <div id="h3">
            <h2>CATALOGUE <span style="color: blue">OFFICE</span></h2>
        </div>
        <div class="section-container">
            <div class="columns image" style="background-image: url('images/Sie.jpeg')">
                &nbsp;
            </div>
            <div class="columns content">
                <div class="content-container">
                    <h5>Serviges & Sieges de conferences</h5>
                    <p>
                        Vous cherchez à classer vos documents? Pensez aux produits de classement et d'archivage de bureau tels que les boites de classements et les containers d'archives. Protégez et retrouvez facilement vos archives avec les produits MONTECH SERVICE.      
                    </p>

                </div>
                <button onclick="window.location.href = 'SiegesConferance.aspx';" class="button" style="vertical-align: middle"><span>Détails</span></button>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
        </div>
        <div class="section-container">
            <div class="columns content">
                <div class="content-container">
                    <h5>Serviges & Centres de services</h5>
                    <p>
Pour l'aménagement de vos centre de services , nous proposons des gammes de mobilier modulables et acoustiques dans de nombreux styles. Confort de travail , gain d'espace , confidentialité , solutions techniques pour l'électrification des postes de travail.                    </p>
                </div>
                <button onclick="window.location.href = 'Centre.aspx';" class="button" style="vertical-align: middle"><span>Détails</span></button>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
            <div class="columns image" style="background-image: url('images/Ct.jpeg')">
                &nbsp;
            </div>
        </div>
        <div class="section-container">
            <div class="columns image" style="background-image: url('images/Cpt.jpeg')">
                &nbsp;
            </div>
            <div class="columns content">
                <div class="content-container">
                    <h5>MONTECH SERVICE & Comptoirs</h5>
                    <p>
Le comptoir est un élément important dans l'aménagement d'une entreprise, en effet ,c'est le premier élément qu'un visiteur voit . la premiére image de l'entreprise est représentée par ce mobilier.                    </p>
                </div>
                <button onclick="window.location.href = 'Comptoires.aspx';" class="button" style="vertical-align: middle"><span>Détails</span></button>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
            <div class="section-container">
                <div class="columns content">
                    <div class="content-container">
                        <h5>Serviges & Attentes et salons</h5>
                        <p>
                            It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
                        </p>
                    </div>
                    <button onclick="window.location.href = 'Attentes.aspx';" class="button" style="vertical-align: middle"><span>Détails</span></button>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </div>
                <div class="columns image" style="background-image: url('images/At.jpeg')">
                    &nbsp;
                </div>
            </div>
        </div>
    </div>
    <div id="Contacter">
        <div class="content1">
            <div class="contact1">
                <div class="other1">
                    <div class="info1">
                        <h2>Autre Methodes</h2>
                        <h3>Email</h3>
                        <div class="svg-wrap1">
                            <a id="s0" href="mailto:contact@pchalle.com">
                                <svg viewBox="0 0 485.211 485.211">
                                    <path d="M485.21 363.906c0 10.637-2.99 20.498-7.784 29.174l-153.2-171.41 151.54-132.584c5.894 9.355 9.445 20.344 9.445 32.22v242.6zM242.607 252.793l210.863-184.5c-8.654-4.737-18.398-7.642-28.91-7.642H60.65c-10.523 0-20.27 2.906-28.888 7.643l210.844 184.5zm58.787-11.162l-48.81 42.735c-2.854 2.487-6.41 3.73-9.977 3.73-3.57 0-7.125-1.243-9.98-3.73l-48.82-42.736-155.14 173.6c9.3 5.834 20.198 9.33 31.984 9.33h363.91c11.785 0 22.688-3.496 31.984-9.33l-155.15-173.6zM9.448 89.086C3.554 98.44 0 109.43 0 121.305v242.602c0 10.637 2.978 20.498 7.79 29.174L160.97 221.64 9.448 89.086z" />
                                </svg>
                                contact@pchalle.com</a>
                        </div>
                        <h3>Connect</h3>
                        <div class="svg-wrap1">
                            <a id="s1" href="https://www.facebook.com/GroupCRIAG/" target="_blank">
                                <svg viewBox="0 0 612 612">
                                    <path d="M612 116.258c-22.525 9.98-46.694 16.75-72.088 19.772 25.93-15.527 45.777-40.155 55.184-69.41-24.322 14.378-51.17 24.82-79.775 30.48-22.906-24.438-55.49-39.66-91.63-39.66-69.333 0-125.55 56.218-125.55 125.514 0 9.828 1.11 19.427 3.25 28.606-104.325-5.24-196.834-55.223-258.75-131.174-10.822 18.51-16.98 40.078-16.98 63.1 0 43.56 22.182 81.994 55.836 104.48-20.575-.688-39.926-6.348-56.867-15.756v1.568c0 60.806 43.29 111.554 100.692 123.104-10.517 2.83-21.607 4.398-33.08 4.398-8.107 0-15.947-.803-23.634-2.333 15.985 49.907 62.336 86.2 117.253 87.194-42.946 33.655-97.098 53.656-155.915 53.656-10.134 0-20.116-.612-29.944-1.72 55.568 35.68 121.537 56.484 192.44 56.484 230.947 0 357.187-191.29 357.187-357.188l-.42-16.253C573.87 163.525 595.21 141.42 612 116.257z" />
                                </svg></a>

                            <a id="s2" href="https://www.facebook.com/GroupCRIAG/" target="_blank">
                                <svg width="60.734" height="60.733" viewBox="0 0 60.734 60.733">
                                    <path d="M57.378 0H3.352C1.502 0 0 1.5 0 3.354V57.38c0 1.852 1.502 3.353 3.352 3.353h29.086v-23.52h-7.914v-9.166h7.914v-6.76c0-7.843 4.79-12.116 11.787-12.116 3.355 0 6.232.252 7.07.36v8.2h-4.853c-3.805 0-4.54 1.81-4.54 4.463v5.85h9.08l-1.188 9.167h-7.892v23.52h15.475c1.852 0 3.355-1.503 3.355-3.35V3.35C60.732 1.5 59.23 0 57.378 0z" />
                                </svg></a>

                            <a id="s3" href="https://www.linkedin.com/company/pc-halle/about/" target="_blank">
                                <svg viewBox="0 0 478.165 478.165">
                                    <path d="M442.78 0H35.424C15.86 0 0 15.4 0 34.288v409.688c0 18.828 15.86 34.19 35.424 34.19H442.76c19.586 0 35.405-15.362 35.405-34.19V34.288C478.165 15.4 462.345 0 442.78 0zM145.003 400.244H72.78V184.412h72.224v215.832zm-36.16-245.28h-.48c-24.246 0-39.926-16.695-39.926-37.336 0-21.22 16.158-37.337 40.863-37.337 24.725 0 39.927 16.12 40.385 37.338.02 20.64-15.64 37.337-40.843 37.337zm296.54 245.28h-72.082V284.807c0-29.01-10.598-48.952-36.738-48.952-20.063 0-31.798 13.428-36.958 26.458-1.893 4.423-2.39 10.898-2.39 17.393v120.537H184.95s.916-195.63 0-215.832h72.263v30.604c9.484-14.684 26.658-35.703 65.01-35.703 47.577 0 83.16 30.863 83.16 97.168v123.766zm-148.61-184.532c.06-.22.16-.438.42-.677v.677h-.42z" />
                                </svg></a>
                        </div>
                    </div>
                </div>
                <div class="form1" runat="server">
                    <a href="javascript:void(0)" class="closebtn" onclick="Closecontact()">&times;</a>
                    <h1>En  contact  avec  nous</h1>
                    <form runat="server">
                        <div class="flex-rev1">
                          <asp:TextBox ID="name"  placeholder="Nom et Prenom" runat="server"></asp:TextBox>
                            <label for="name">Nom Complet</label>
                        </div>
                        <div class="flex-rev1">
                          <asp:TextBox ID="email" placeholder="Example@gmail.com" runat="server"></asp:TextBox>

                            <label for="email">Votre Email</label>
                        </div>

                        <div class="flex-rev1">
                          <asp:TextBox ID="message"  placeholder="Entrer votre message ... " runat="server"></asp:TextBox>

                            <label for="message">Votre Message</label>
                        </div>
                        <button  id="sn" runat="server" onclick="Envoyer_Click()" >Envoyer</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <br />
    <br />
    <style>
        * {
            padding: 0;
            margin: 0;
        }

        body {
            overflow-x: hidden;
            font-family: 'PT Sans', sans-serif;
        }
        /*About us*/
        #Apropos {
            box-shadow: rgba(0, 0, 0, 0.15) 0px 15px 25px, rgba(0, 0, 0, 0.05) 0px 5px 10px;
        }

        .about1-section {
            padding: 100px;
            text-align: center;
            background-color: white;
            color: #474e5d;
        }

        #chars {
            box-sizing: border-box;
            font-family: Arial, Helvetica, sans-serif;
        }

        .columns {
            float: left;
            width: 15%;
            padding: 10px;
            cursor: pointer;
        }

        .rows {
            margin: 0 -20px;
        }

            .rows:after {
                content: "";
                display: table;
                clear: both;
            }

        @media screen and (max-width: 600px) {
            .columns {
                width: 100%;
                display: block;
                margin-bottom: 10px;
            }
        }

        .cards {
            box-shadow: 0 5px 10px 0 rgba(0, 0, 0, 0.2);
            padding: 10px;
            text-align: center;
            background-color: #444;
            color: #ff5252;
            height: 120px;
            width: 200px;
            margin-left: 150px;
        }

        .fa {
            font-size: 50px;
            color: #ff5252;
            margin: 10px;
        }
        /*about2*/
        .about-section {
            padding: 50px;
            text-align: center;
            background-color: #25262e;
            color: white;
        }
        /*cont*/
        .section-container {
            margin-top: 30px;
            --bs-gutter-x: 1.5rem;
            --bs-gutter-y: 0;
            display: flex;
            flex-wrap: wrap;
        }

            .section-container .columns {
                flex: 0 0 auto;
                width: 50%;
            }

                .section-container .columns.image {
                    background-position: center;
                    background-repeat: no-repeat;
                    background-size: cover;
                }

                .section-container .columns.content .content-container {
                    padding: 40px 50px;
                }

                    .section-container .columns.content .content-container h5 {
                        font-weight: 700;
                        font-size: 25px;
                        margin-bottom: 20px;
                    }

                    .section-container .columns.content .content-container p {
                        font-weight: 400;
                        font-size: 16px;
                        margin-bottom: 20px;
                        margin-bottom: 15px;
                        text-align: justify;
                    }

        @media screen and (max-width:767px) {
            .section-container {
                flex-flow: row wrap;
            }

                .section-container .columns.image {
                    display: block;
                    order: 1;
                    width: 100%;
                    height: 250px;
                }

                .section-container .columns.content {
                    display: block;
                    order: 2;
                    width: 100%;
                }

                    .section-container .columns.content .content-container {
                        padding: 20px 35px;
                    }

                        .section-container .columns.content .content-container h5 {
                            margin-bottom: 5px;
                        }
        }

        .button {
            display: inline-block;
            border-radius: 4px;
            background-color: #ff5252;
            border: none;
            color: #ffffff;
            text-align: center;
            font-size: 14px;
            padding: 20px;
            width: 150px;
            transition: all 0.5s;
            cursor: pointer;
            margin-top: 110px;
            margin-left: 260px;
            position: center;
        }

            .button span {
                cursor: pointer;
                display: inline-block;
                position: relative;
                transition: 0.5s;
            }

                .button span:after {
                    content: '\00bb';
                    position: absolute;
                    opacity: 0;
                    top: 0;
                    right: -20px;
                    transition: 0.5s;
                }

            .button:hover span {
                padding-right: 25px;
            }

                .button:hover span:after {
                    opacity: 1;
                    right: 0;
                }

        #h1 {
            font-weight: normal;
            font-size: 30px;
            position: relative;
            margin: 40px;
        }

            #h1::before {
                content: '';
                position: absolute;
                width: 100px;
                height: 3px;
                background-color: crimson;
                bottom: -10px;
                left: 15%;
                transform: translateX(-50%);
                animation: animate 4s linear infinite;
            }

        @keyframes animate {
            0% {
                width: 50px;
            }

            50% {
                width: 100px;
            }

            100% {
                width: 50px;
            }
        }

        #h2 {
            font-weight: normal;
            font-size: 30px;
            position: relative;
            margin: 40px;
        }

            #h2::before {
                content: '';
                position: absolute;
                width: 100px;
                height: 3px;
                background-color: crimson;
                bottom: -10px;
                left: 35%;
                transform: translateX(-50%);
                animation: animate 4s linear infinite;
            }

        @keyframes animate {
            0% {
                width: 50px;
            }

            50% {
                width: 100px;
            }

            100% {
                width: 50px;
            }
        }

        #h3 {
            font-weight: normal;
            font-size: 30px;
            position: relative;
            margin: 40px;
        }

            #h3::before {
                content: '';
                position: absolute;
                width: 100px;
                height: 3px;
                background-color: crimson;
                bottom: -10px;
                left: 15%;
                transform: translateX(-50%);
                animation: animate 4s linear infinite;
            }

        @keyframes animate {
            0% {
                width: 50px;
            }

            50% {
                width: 100px;
            }

            100% {
                width: 50px;
            }
        }

        footer {
            background-color: #121315;
            color: #a7a7a7;
            font-size: 16px;
            margin-top: 20px;
        }

            footer * {
                font-family: "Poppins", sans-serif;
                box-sizing: border-box;
                border: none;
                outline: none;
            }

        .row {
            padding: 1em 1em;
        }

            .row.primary {
                display: grid;
                grid-template-columns: 2fr 1fr 1fr 2fr;
                align-items: stretch;
            }

        .column {
            width: 100%;
            display: flex;
            flex-direction: column;
            padding: 0 2em;
            min-height: 15em;
        }

        h3 {
            width: 100%;
            text-align: left;
            color: white;
            font-size: 1.4em;
            white-space: nowrap;
        }

        ul {
            list-style: none;
            display: flex;
            flex-direction: column;
            padding: 0;
            margin: 0;
        }

        li:not(:first-child) {
            margin-top: 0.8em;
        }

        ul li a {
            color: #a7a7a7;
            text-decoration: none;
        }

            ul li a:hover {
                color: #2a8ded;
            }

        .about p {
            text-align: justify;
            line-height: 2;
            margin: 0;
        }

        input,
        button {
            font-size: 1em;
            padding: 1em;
            width: 100%;
            border-radius: 5px;
            margin-bottom: 5px;
        }

        button {
            background-color: #c7940a;
            color: #ffffff;
        }

        div.social {
            display: flex;
            justify-content: space-around;
            font-size: 2.4em;
            flex-direction: row;
            margin-top: 0.5em;
        }

        .social i {
            color: #bac6d9;
        }

        .copyright {
            padding: 0.3em 1em;
            background-color: #25262e;
        }

        .footer-menu {
            float: left;
            margin-top: 10px;
        }

            .footer-menu a {
                color: #cfd2d6;
                padding: 6px;
                text-decoration: none;
            }

                .footer-menu a:hover {
                    color: #27bcda;
                }

        .copyright p {
            font-size: 0.9em;
            text-align: right;
        }

        @media screen and (max-width: 850px) {
            .row.primary {
                grid-template-columns: 1fr;
            }
        }

        #Bienv {
            margin-left: 655px;
        }

        #SM {
            margin-left: 120px;
        }
        /*Bar de menu catalogue*/
        .overlay {
            height: 100%;
            width: 100%;
            display: none;
            position: fixed;
            z-index: 1;
            top: 0;
            left: 0;
            background-color: rgb(0,0,0);
            background-color: rgba(0,0,0, 0.9);
        }

        .overlay-content {
            position: relative;
            top: 25%;
            width: 100%;
            text-align: center;
            margin-top: 30px;
        }

        .overlay a {
            padding: 8px;
            text-decoration: none;
            font-size: 36px;
            color: #818181;
            display: block;
            transition: 0.3s;
        }

            .overlay a:hover, .overlay a:focus {
                color: #f1f1f1;
            }

        .overlay .closebtn {
            position: absolute;
            top: 40px;
            right: 45px;
            font-size: 60px;
        }

        @media screen and (max-height: 450px) {
            .overlay a {
                font-size: 20px
            }

            .overlay .closebtn {
                font-size: 40px;
                top: 15px;
                right: 35px;
            }
        }
        /*position contenu catalogue*/
        #cata {
            margin-top: -30px;
        }


        #Contacter {
            overflow-x: hidden;
            display: none;
        }

        * {
            padding: 0;
            box-sizing: border-box;
            font-family: helvetica;
            font-weight: 300;
            text-decoration: none;
            margin-left: 0;
            margin-right: 0;
            margin-top: 0;
        }


        #s1,
        #sn {
            display: inline-block;
            padding: 14px 30px;
            text-decoration: none;
            color: #243342;
            letter-spacing: 1.2px;
            font-size: 14px;
            border: 1px solid #243342;
            border-radius: 7px;
            margin-right: 20px;
            transition: 0.15s ease-in-out;
        }

            #s1.focus,
            #sn {
                color: white;
                background: #243342;
            }

                #s1.focus:hover,
                #sn:hover {
                    cursor: pointer;
                    color: #1bf1dc;
                }

            #s1:hover {
                background-color: #243342;
                color: #ff5252;
            }

            #s1.active {
                color: #16f1dc;
                font-weight: 500;
            }



        #s2,
        #sn {
            display: inline-block;
            padding: 14px 30px;
            text-decoration: none;
            color: #243342;
            letter-spacing: 1.2px;
            font-size: 14px;
            border: 1px solid #243342;
            border-radius: 7px;
            margin-right: 20px;
            transition: 0.15s ease-in-out;
        }

            #s2.focus,
            #sn {
                color: white;
                background: #243342;
            }

                #s2.focus:hover,
                #sn:hover {
                    cursor: pointer;
                    color: #1bf1dc;
                }

            #s2:hover {
                background-color: #243342;
                color: #16f1d7;
            }

            #s2.active {
                color: #ff5252;
                font-weight: 500;
            }

        #s3,
        #sn {
            display: inline-block;
            padding: 14px 30px;
            text-decoration: none;
            color: #ff5252;
            letter-spacing: 1.2px;
            font-size: 14px;
            border: 1px solid #243342;
            border-radius: 7px;
            margin-right: 20px;
            transition: 0.15s ease-in-out;
        }

            #s3.focus,
            #sn {
                color: white;
                background: #243342;
            }

                #s3.focus:hover,
                #sn:hover {
                    cursor: pointer;
                    color: #ff5252;
                }

            #s3:hover {
                background-color: #243342;
                color: #16f1d7;
            }

            #sn.active {
                color: #ff5252;
                font-weight: 500;
            }

        .content1 {
            position: fixed;
            top: 60px;
            height: calc(100vh - 60px);
            width: 100vw;
            display: flex;
            align-items: center;
            justify-content: center;
            overflow: auto;
            padding: 20px;
        }


        .contact1 {
            width: 80%;
            max-width: 1080px;
            display: flex;
            box-shadow: 0px 0px 40px rgba(0, 0, 0, 0.28);
            border-radius: 5px;
            overflow: hidden;
        }

        .other1 {
            width: 60%;
            background-image: url(http://localhost:49216/images/br.jpeg);
            background-size: cover;
            background-position: center;
            position: relative;
            display: flex;
            flex-direction: column;
            justify-content: flex-end;
        }


            .other1:before {
                content: "";
                position: absolute;
                top: 0;
                left: 0;
                height: 100%;
                width: 100%;
                background: linear-gradient(45deg, rgb(36, 51, 66), rgba(36, 51, 66, 0.81));
            }


        .form1 {
            width: 40%;
            background-color: white;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: flex-end;
            position: relative;
        }

            .form1 h1 {
                text-align: center;
                margin-bottom: 20px;
                width: 100%;
            }

            .form1 form1 {
                width: 100%;
                display: flex;
                flex-direction: column;
                align-items: flex-end;
            }

        .flex-rev1 {
            display: flex;
            flex-direction: column-reverse;
            margin-bottom: 10px;
            width: 400px;
            margin-left: -70px;
        }

            .flex-rev1 input, .flex-rev1 textarea {
                border: none;
                background-color: #e6e6e6;
                padding: 12px 10px;
                font-size: 16px;
                resize: none;
                margin-top: 7px;
                margin-bottom: 16px;
                border-radius: 5px;
                color: #ff5252;
                outline-color: #ff5252;
                outline-width: thin;
                -webkit-appearance: none;
            }

            .flex-rev1 textarea {
                height: 150px;
            }

        #sn {
            margin-right: 0;
            margin-left: -28px;
        }


        .info1 {
            position: relative;
            padding: 20px;
        }

        h2 {
        }

        .info1 h2 {
            color: #ff5252;
            font-size: 34px;
        }

        .info1 h3 {
            color: white;
            letter-spacing: 1.2px;
            margin-top: 20px;
        }

        .svg-wrap1 {
            display: flex;
            margin-top: 14px;
        }

            .svg-wrap1 #s1 {
                border: 0;
                padding: 0;
                display: flex;
                color: #bbbbbb;
                font-size: 16px;
                justify-content: center;
                align-items: center;
                font-style: italic;
            }

                .svg-wrap1 #s1 svg {
                    width: 20px;
                    height: 20px;
                    fill: white;
                    transition: fill 0.2s ease-in-out;
                    margin-right: 13px;
                }

                .svg-wrap1 #s1:hover svg {
                    fill: #ff5252;
                    cursor: pointer;
                }

                .svg-wrap1 #s1:hover {
                    background-color: transparent;
                    color: #ff5252;
                    cursor: pointer;
                }








            .svg-wrap1 #s2 {
                border: 0;
                padding: 0;
                display: flex;
                color: #bbbbbb;
                font-size: 16px;
                justify-content: center;
                align-items: center;
                font-style: italic;
            }

                .svg-wrap1 #s2 svg {
                    width: 20px;
                    height: 20px;
                    fill: white;
                    transition: fill 0.2s ease-in-out;
                    margin-right: 13px;
                }

                .svg-wrap1 #s2:hover svg {
                    fill: #ff5252;
                    cursor: pointer;
                }

                .svg-wrap1 #s2:hover {
                    background-color: transparent;
                    color: #ff5252;
                    cursor: pointer;
                }




            .svg-wrap1 #s3 {
                border: 0;
                padding: 0;
                display: flex;
                color: #bbbbbb;
                font-size: 16px;
                justify-content: center;
                align-items: center;
                font-style: italic;
            }

                .svg-wrap1 #s3 svg {
                    width: 20px;
                    height: 20px;
                    fill: white;
                    transition: fill 0.2s ease-in-out;
                    margin-right: 13px;
                }

                .svg-wrap1 #s3:hover svg {
                    fill: #ff5252;
                    cursor: pointer;
                }

                .svg-wrap1 #s3:hover {
                    background-color: transparent;
                    color: #ff5252;
                    cursor: pointer;
                }



            .svg-wrap1 #s0 {
                border: 0;
                padding: 0;
                display: flex;
                color: #bbbbbb;
                font-size: 16px;
                justify-content: center;
                align-items: center;
                font-style: italic;
            }

                .svg-wrap1 #s0 svg {
                    width: 20px;
                    height: 20px;
                    fill: white;
                    transition: fill 0.2s ease-in-out;
                    margin-right: 13px;
                }

                .svg-wrap1 #s0:hover svg {
                    fill: #ff5252;
                    cursor: pointer;
                }

                .svg-wrap1 #s0:hover {
                    background-color: transparent;
                    color: #ff5252;
                    cursor: pointer;
                }


        /*GRILLE*/
        .grille2 {
            margin-left: 60px;
            padding: 60px;
        }

        img {
            width: 40px;
            height: 30px;
            background-color: white;
            border: 1px solid Gray;
            cursor: pointer;
        }
    </style>
</body>
<script>
    //Bar de menu catalogue
    function openNav() {
        document.getElementById("myNav").style.display = "block";
        document.getElementById("NavO").style.display = "none";
        document.getElementById("pa").style.display = "none";

    }

    function closeNav() {
        document.getElementById("myNav").style.display = "none";
        document.getElementById("NavO").style.display = "block";
        document.getElementById("pa").style.display = "block";
    }
    function Opencontact() {
        document.getElementById("Contacter").style.display = "block";
    }
    function Closecontact() {
        document.getElementById("Contacter").style.display = "none";
    }

    var nav = document.querySelector('nav');

    window.addEventListener('scroll', function () {
        if (window.pageYOffset > 200) {
            nav.style.backgroundColor = "#121315";
        } else {
            nav.style.backgroundColor = "rgba(0, 0, 0, 0.1)";
        }
    });
</script>
</html>
<footer>
    <div class="row primary">
        <div class="column about">

            <h3>À PROPOS DE NOUS </h3>

            <p>
                SERVIGES, crée en 2007 pour répondre aux besoins et aux attentes des entreprises de la zone franche au niveau informatique, bureautique,réseau et caméra de surveillance. Pour ce faire la société s'est appuyée sur les compétences du groupe et ses partenaires.
      &nbsp <a onclick="myFunction()"><i class="fa-solid fa-circle-info"></i></a>
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
