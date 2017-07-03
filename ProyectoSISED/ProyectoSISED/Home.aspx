<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ProyectoSISED.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" id="princiPB">
        <div id="QuienesSomos">
            <div id="slideCar1" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#slideCar1" data-slide-to="0" class="active"></li>
                    <li data-target="#slideCar1" data-slide-to="1"></li>
                    <li data-target="#slideCar1" data-slide-to="2"></li>
                </ol>

                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="http://lorempixel.com/1400/700" class="img-responsive" alt=""/>
                        <div class="carousel-caption">
                            <h3>Somos bla bla bla...</h3>
                        </div>
                    </div>

                    <div class="item">
                        <img src="http://lorempixel.com/1400/700" class="img-responsive" alt=""/>
                        <div class="carousel-caption">
                            <h3>Somos bla bla bla...</h3>
                        </div>
                    </div>

                    <div class="item">
                        <img src="http://lorempixel.com/1400/700" class="img-responsive" alt=""/>
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

        <div id="ComoFunciona" class="row">
            <div class="col-md-4">
                <div class="text-center">
                    <a href="Servicios.aspx"><h2>Nuestros Servicios</h2></a>
                    <a><img src="http://avatar-user.s.aeriastatic.com/72051788/5463f5f9-107a-4971-b296-6899a8a22c1e"/></a>
                    <p>
                       Te brindamos servicios de calidad, con personales capacitados en el
                        area que desee, encuentrelos aqui.
                    </p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="text-center">
                   <h2>Trabaja con nosotros</h2>
                    <a><img src="http://avatar-user.s.aeriastatic.com/72051788/5463f5f9-107a-4971-b296-6899a8a22c1e"/></a>
                    <p>
                         Te ofrecemos la mejor oportunidad, trabaja con nosotros y se parte de nuestra familia. Inscribite aqui.
                    </p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="text-center">
                    <h2>Actualicemonos</h2>
                    <a><img src="http://avatar-user.s.aeriastatic.com/72051788/5463f5f9-107a-4971-b296-6899a8a22c1e"/></a>
                    <p>
                        "Aquí llenan datos y mas y mas y mas y mas y mas datos"
                    </p>
                </div>
            </div>
        </div>


        <div id="Contactenos">

        </div>
    </div>
</asp:Content>
