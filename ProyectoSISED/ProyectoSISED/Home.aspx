<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ProyectoSISED.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <nav id="centro">
                <ul>
                    <li class="border"> <a  href="#">¿Buscas Empleo?</a>
                        <ul class="uls">
                            <li class="submenu"><a href="ServicioAsesoria.html">Se parte de Nosotros</a></li>
                            <li class="submenu"><a href="ServicioPoda.html">Conoce los Beneficios</a></li>
                          
                        </ul>
                    </li>
                    <li class="border"><a href="ComoFunciona.html">Como funciona</a>
                        <ul class="uls" >
                            <li class="submenu"><a href="">Como encontrar Cuidador</a></li>
                            <li class="submenu"><a href="">Como ser parte de SISED</a></li>
                        </ul>
                    </li>
                    <li class="border"><a href="">¿Porqué Sised? </a>
                        <ul class="uls" >
                            <li class="submenu"><a href="CalidadServicio.html">Confia en SISED</a></li>
                            <li class="submenu"><a href="ComoFunciona.html">Equipo de SISED</a></li>
                        </ul>
                    </li>
                    <li class="border"><a href="">Ayuda</a>
                        <ul class="uls" >
                            <li class="submenu"><a href="Ayuda.html">Preguntas frecuentes</a></li>
                            <li class="submenu"><a href="Contactenos.html">Envianos un MSN</a></li>
                        </ul>
                    </li>
                </ul>

    </nav>


    <div class="container" id="princiPB">
        <div id="QuienesSomos">
            <div id="slideCar1" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#slideCar1" data-slide-to="0" class="active"></li>
                    <li data-target="#slideCar1" data-slide-to="1"></li>
                    <li data-target="#slideCar1" data-slide-to="2"></li>
                </ol>

                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="http://lorempixel.com/1800/700"class="im-responsive" />
                        <div class="carousel-caption">
                            <h3>Somos bla bla bla...</h3>
                        </div>
                    </div>

                    <div class="item">
                        <img src="http://lorempixel.com/1800/700" class="img-responsive" />
                        <div class="carousel-caption">
                            <h3>Somos bla bla bla...</h3>
                        </div>
                    </div>

                    <div class="item">
                        <img src="http://lorempixel.com/1800/700" class="img-responsive" />
                        <div class="carousel-caption">
                            <h3>Somos bla bla bla...</h3>
                        </div>
                    </div>

                </div>

                <a href="#slideCar1" class="left carousel-control" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Anterior</span>
                </a>

                <a href="#slideCar1" class="right carousel-control" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Siguiente</span>
                </a>
            </div>
        </div>

      
        </div>

    <aside class="frases">
        <div class="frases_sub">
            <div class="frases_izquierda">
                <h3>Encuentra perfiles profesionales para
                    <br />cubrir todas las necesidades de tu familia.</h3>
            </div>
            <div class="frases_derecha">
                <h3>Nuestro equipo de Recursos Humanos
                    <br />revisa y valora a todos los candidatos.</h3>
            </div>
            <div class="frases_centro">
                <h3>Toda la información que necesitas:
                    <br />Currículum, disponibilidad, referencias.</h3>
            </div>
    </aside>




      <div id="ComoFunciona" class="row">
            <div class="col-md-4">
                <div class="text-center">
                    <div  class="titleHome">
                        <a href="Servicios.aspx"><h2>Nuestros Servicios</h2></a>
                    </div>
                    <a><img src="http://1.bp.blogspot.com/-T_TlVnJc3uM/U3sL8WkIG8I/AAAAAAAAAcc/L_JRUnoaKEo/s1600/filipina+web+1.PNG"/></a>
                    <p>
                       Te brindamos servicios de calidad, con personales capacitados en el
                        area que desee, encuentrelos aqui.
                    </p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="text-center">
                    <div class="titleHome">
                        <a href="#">Trabaja con nosotros</a>
                    </div>
                    <a><img src="http://avatar-user.s.aeriastatic.com/72051788/5463f5f9-107a-4971-b296-6899a8a22c1e"/></a>
                    <p>
                         Te ofrecemos la mejor oportunidad, trabaja con nosotros y se parte de nuestra familia. Inscribite aqui.
                    </p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="text-center">
                    <div  class="titleHome">
                        <a href="#"><h2>Actualicemonos</h2></a>
                    </div>
                    <a><img src="http://avatar-user.s.aeriastatic.com/72051788/5463f5f9-107a-4971-b296-6899a8a22c1e"/></a>
                    <p>
                        "Aquí llenan datos y mas y mas y mas y mas y mas datos"
                    </p>
                </div>
            </div>


        <div id="Contactenos">

        </div>
    </div>
</asp:Content>
