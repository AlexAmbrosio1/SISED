<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ProyectoSISED.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <nav id="centro">
                <ul>
                    <li class="border"> <a  href="#">¿Buscas Empleo?</a>
                        <ul class="uls">
                            <li class="submenu"><a href="Registrarte.aspx">Se parte de Nosotros</a></li>
                            <li class="submenu"><a href="ConoceLosBeneficios.aspx">Conoce los Beneficios</a></li>
                          
                        </ul>
                    </li>
                    <li class="border"><a href="ComoFunciona.aspx">Como funciona</a>
                        <!--<ul class="uls" >
                            <li class="submenu"><a href="">Como encontrar Cuidador</a></li>
                            <li class="submenu"><a href="">Como ser parte de SISED</a></li>
                        </ul>-->
                    </li>
                    <li class="border"><a href="#">¿Porqué Sised? </a>
                        <ul class="uls" >
                            <li class="submenu"><a href="CalidadServicio.html">Confia en SISED</a></li>
                            <li class="submenu"><a href="QuienesSomos.aspx">¿Quines somos?</a></li>
                        </ul>
                    </li>
                    <li class="border"><a href="#">Ayuda</a>
                        <ul class="uls" >
                            <li class="submenu"><a href="PreguntasFrecuentes.aspx">PreguntasFrecuentes</a></li>
                            <!--<li class="submenu"><a href="Contactenos.html">Envianos un MSN</a></li>-->
                        </ul>
                    </li>
                </ul>

    </nav>


    <section class="banner">

        <div class="textura">
            <h1>Encuentra la Ayuda de Confianza.</h1>
            <h2>Empleadas domésticas y servicios para el hogar con solo un click</h2>
        
              <span><a class="boton" href="" >ARREGLOS GENERALES</a></span>   <span><a class="boton" href="" >EMPLEADOS DOMÉSTICOS</a></span>
            
            <a href="categorias.aspx" target="_self">ELECTRICISTAS,PLOMEROS Y MAS...</a>
            
        </div>  
     
    </section>

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
        </div>
    </aside>

    <section class="garan">
        <h6>GARANTÍA DE SATISFACCIÓN</h6>
        <p>Si la persona no cumple el 100% de tus expectativas o no logramos encontrar lo que necesitas. <br />
        te devolvemos el dinero de nuestro servicio.
            <br />Asi de fácil.
        </p>
    </section>

     <section class="seg_con">
         <div>
             <h5>Seguridad y Confianza</h5>
             <nav>
                 
             <ul class="por">
                 <li><span>Calificados y Evaluados en su Performance</span></li>
                 <li><span>Con Referencias Comprobables</span></li>
                 <li><span>Evaluados en Aspectos Técnicos</span></li>
                 <li><span>De Confianza</span></li>
             </ul>
             </nav>
         
             
         </div>
         <span><a class="boton" href="" target="_blank">VER MÁS</a></span>
      
    </section>
      <section class="como_funciona">
        <div class="fun_izq">
            <img src="https://cdn0.iconfinder.com/data/icons/basic-tools-6/32/alarm-alert-ring-notification-bell-256.png" />
            <h4>Realiza tu pedido en solo
                <br />minutos</h4>
            <p>   Personaliza tu pedido de limpieza o mantenimiento y activalo abonando una reserva online.
            </p>
        </div>
        <div class="fun_der">
            <img src="https://cdn3.iconfinder.com/data/icons/basicolor-essentials/24/012_touch_click-256.png" />
            <h4>Conoce a nuestros profesionales 
                <br />de confianza.</h4>
            <p>Todos cuentan con experiencia comprobada, referencias y son verificados por nuestro equipo.</p>
        </div>
        <div class="fun_cen">
            <img src="https://cdn2.iconfinder.com/data/icons/badges-2/204/badges06-256.png"  />
            <h4>Garantias de Satisfacción</h4>
            <p>Prueba nuestros servicios y si no estás conforme puedes pedir otro perfil o la devolución de tu dinero.
            </p>
        </div>
        
    </section>
    <section class="con_trabajadores">
        <div class="con_izq">
        <img src="http://www.mviv.es/wp-content/uploads/2016/03/empleados-de-hogar.jpg"  />
            </div>
        <div class="con_der">
          <h5>Conoce a Nuestros Usuarios</h5>
             <nav>
                 
             <ul class="por">
                 <li><span>Foto de Perfil y de Documento</span></li>
                 <li><span>Habilidades y Experiencia</span></li>
                 <li><span>Referencias, calificaciones y opiniones</span></li>
                 
             </ul>
             </nav>
            <span><a class="boton" href="Servicios.aspx" target="_blank">VER PERFILES</a></span>
        </div>

    </section>
    <section class="publicidadori">
    <section class="publicidad">
        <div class="izq1">
        <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" />

        <asp:XmlDataSource runat="server" ID="XmlDataSource1" DataFile="~/publicidad.xml">

        </asp:XmlDataSource>
        </div>

     </section>

       <section class="publicidad1">
        <div class="izq1">
        <asp:AdRotator ID="AdRotator2" runat="server" DataSourceID="XmlDataSource1" />

        <asp:XmlDataSource runat="server" ID="XmlDataSource2" DataFile="~/publicidad.xml">

        </asp:XmlDataSource>
        </div>

     </section>
       <section class="publicidad2">
        <div class="izq1">
        <asp:AdRotator ID="AdRotator3" runat="server" DataSourceID="XmlDataSource1" />

        <asp:XmlDataSource runat="server" ID="XmlDataSource3" DataFile="~/publicidad.xml">

        </asp:XmlDataSource>
        </div>

     </section>
       <section class="publicidad3">
        <div class="izq1">
        <asp:AdRotator ID="AdRotator4" runat="server" DataSourceID="XmlDataSource1" />

        <asp:XmlDataSource runat="server" ID="XmlDataSource4" DataFile="~/publicidad.xml">

        </asp:XmlDataSource>
        </div>

     </section>

        </section>




    <section class="comentarios">
        <h6>¿Qué opinan algunos de nuestros clientes?</h6>
        <p>Todos los limpiadores tienen perfiles públicos con comentarios y valoraciones realizadas por otros usuarios</p>
        <div>
          
        </div>
    </section>




    <section class="ser_pedidos">
        <h1>Servicios más pedidos</h1>
        <div class="ser_izq">
            <div class="ser1">
                <img src="http://www.eldiaonline.com/wp-content/uploads/2017/04/Empleada-dom%C3%A9stica.jpg"  />
                <div>
                    <a href="#">Empleada Doméstica</a>
                </div>
            </div>

             <div class="ser1">
                <img src="http://fundacion.eidos1.netdna-cdn.com/wp-content/uploads/2016/07/Cuidador-de-adulto-mayor.jpg"  />
                <div>
                    <a href="#">Cuidados Adultos Mayores</a>
                </div>
            </div>
        </div>
        <div class="ser_derecha">
                <div class="ser1">
                <img src="http://www.revistametroobra.com.ar/files.php?file=notas/plomero-gasista.jpg"  />
                <div>
                    <a href="#">Gasista</a>
                </div>
            </div>

             <div class="ser1">
                <img src="https://slatwall.ie/wp-content/uploads/2017/03/electricistas-madrid-24horas1.jpg"  />
                <div>
                    <a href="#">Electricista</a>
                </div>
            </div>
        </div>
        <div class="ser_centro">
                <div class="ser1">
                <img src="https://static-u.iguanafix.com/images/classified/7441-1421518332807.jpg"  />
                <div>
                    <a href="#">Plomero</a>
                </div>
            </div>

             <div class="ser1">
                <img src="https://40.media.tumblr.com/707dd4a8291a7d638095a81cb687059b/tumblr_nsz83skaOZ1r1k84fo1_500.jpg"   />
                <div>
                    <a href="#">Arreglos Generales</a>
                </div>
            </div>
            
        </div>
       <span><a class="boton" href="categorias.aspx" target="_self">TODOS LOS SERVICIOS</a></span>

    </section>

    <section class="informe">
        <h1>¿Qúé incluye cada servicio?</h1>
        <div class="inf_izq">
            <div class="izq_izq"> 
                <img src="https://cdn1.iconfinder.com/data/icons/business-343/128/business-06-256.png" />
            </div>
            <div class="der_der">
                <h2>Empleada Doméstica</h2>
                <p>Limpieza de habitaciones (barrer, trapear, sacudir, etc), limpieza de baños y cocina, lavado y planchado de ropa (si se aclara en la solicitud), cocina básica (si se aclara en la solicitud). No incluye artículos de limpieza. El cliente deberá proveerlos.</p>
            </div>
            
        </div>


          <div class="inf_der">
            <div class="izq_izq"> 
                <img src="https://cdn1.iconfinder.com/data/icons/business-343/128/business-05-256.png"  />
            </div>
            <div class="der_der">
                <h2>Mantenimiento</h2>
                <p>Nuestros empleados se presentarán con las herramientas necesarias para realizar el trabajo. No incluye materiales ni gastos de flete. El costo de los materiales correrá por parte del cliente.</p>
            </div>
            
        </div>
    </section>
</asp:Content>
