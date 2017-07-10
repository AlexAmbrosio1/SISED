<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="Servicios.aspx.cs" Inherits="ProyectoSISED.Servicios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <hr />
     <h1 style="text-align: center;font-family:Rockwell">Nuestros Servicios</h1>
    <div id="botonesTrabajo">
    <!--<asp:Button ID="Button1"  href="#Empleadas" runat="server" Text="Empleadas del hogar" style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'" />     
    <asp:Button ID="Button2" runat="server" Text="Nanas y niñeras" style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'" />
    <asp:Button ID="Button3" runat="server" Text="Vendedores y Vendedoras" style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'"/>
    <asp:Button ID="Button4" runat="server" Text="Personal de Limpieza" style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'" />
    <asp:Button ID="Button5" runat="server" Text="Personal de seguridad" style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'"  />
    <asp:Button ID="Button6" runat="server" Text="Jardinero " style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'"/>
    <asp:Button ID="Button7" runat="server" Text="Plumero " style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'" />-->
    <a id="aaa" href="#Empleadas">Empleadas del hogar</a>
    <a id="aaa" href="#Nanas">Nanas y niñeras</a> 
    <a id="aaa" href="#Vendedores">Vendedores y Vendedoras</a>
    <a id="aaa" href="#PersonalL">Personal de Limpieza</a> <br /><br /><br />
    <a id="aaa" href="#PersonalS">Personal de seguridad</a>
    <a id="aaa" href="#Jardinero">Jardinero </a> 
    </div>
    <div>
        <!--EMPLEADAS-->
      <div id="Empleadas">
          <h1>Empleadas del hogar</h1>
         <div class="col-md-4">
            <h4>Flor Aguilar</h4>
            <img width="300" height="400" src="http://botoxcapilar.org/wp-content/uploads/2016/07/cortes-de-pelo-mujeres-cara-redonda.jpg"/>
            <p>Edad:28 años<br />Sueldo:s/.20 por dia<br />Telefono:918654320</p>
        </div>
        <div class="col-md-4">
            <h4>Marta Guiller</h4>
            <img width="300" height="400" src="https://i1.wp.com/www.dw-world.de/image/0,,6271288_4,00.jpg"/>
            <p>Edad:29 años<br />Sueldo:s/.20 por dia<br />Telefono:918234220</p>
        </div>
          <div class="col-md-4">
            <h4>Patricia Leon</h4>
            <img width="300" height="400" src="http://womenshealth.taconeras.net/files/2008/04/belleza1.jpg"/>
            <p>Edad:34 años<br />Sueldo:s/.20 por dia<br />Telefono:911114220</p>
        </div>
    </div>

    <!--NANAS Y NIÑERAS -->
    <div id="Nanas">
        <h1>Nanas y niñeras</h1>
         <div class="col-md-4">
            <h4>Fernada Palcios</h4>
            <img width="300" height="400" src="https://s-media-cache-ak0.pinimg.com/736x/de/cf/c2/decfc2081b3fadacc9c9d8db3884bfe8--peru-lima.jpg"/>
            <p>Edad:28 años<br />Sueldo:s/.20 por dia<br />Telefono:918654320</p>
        </div>
        <div class="col-md-4">
            <h4>Maria Flores</h4>
            <img width="300" height="400" src="http://www.smartscrubs.cl/Content/products/167/d/4b/d4b4f721090f48128a660502f24fc169_org.JPG"/>
            <p>Edad:29 años<br />Sueldo:s/.20 por dia<br />Telefono:918234220</p>
        </div>
          <div class="col-md-4">
            <h4>Margarita Lopez</h4>
            <img width="300" height="400" src="http://www.conpoder.com/wp-content/uploads/2010/11/mujer.jpg"/>
            <p>Edad:34 años<br />Sueldo:s/.20 por dia<br />Telefono:911114220</p>
        </div>
       </div>
<!--VENDEDORES-->
    <div id="Vendedores">
        <h1>Vendedores y vendedoras</h1>
         <div class="col-md-4">
            <h4>Francisca mendes</h4>
            <img width="300" height="400" src="http://home.isr.umich.edu/files/2013/01/teenworking1.jpg"/>
            <p>Edad:20 años<br />Sueldo:s/.40 por dia<br />Telefono:933122320</p>
        </div>
        <div class="col-md-4">
            <h4>Andres Flores</h4>
            <img width="300" height="400" src="http://www.kiwipear.com/wp-content/uploads/2015/11/paquete.jpg"/>
            <p>Edad:29 años<br />Sueldo:s/.20 por dia<br />Telefono:918234220</p>
        </div>
          <div class="col-md-4">
            <h4>Marcos Clou</h4>
            <img width="300" height="400" src="http://zproductos.com/wp-content/uploads/2013/07/2.png"/>
            <p>Edad:34 años<br />Sueldo:s/.20 por dia<br />Telefono:911114220</p>
        </div>
       </div> 
<!--PERSONAL DE LIMPIZA-->
 <div id="PersonalL">
        <h1>Personal de limpiza</h1>
         <div class="col-md-4">
            <h4>Luz Fernades</h4>
            <img width="300" height="400" src="http://heavenly.bananabird.net/wp-content/uploads/2016/08/cleaninglady.png"/>
            <p>Edad:25 años<br />Sueldo:s/.20 por dia<br />Telefono:918654320</p>
        </div>
        <div class="col-md-4">
            <h4>Victor Areas</h4>
            <img width="300" height="400" src="https://i.ytimg.com/vi/5jqlEoeXoss/maxresdefault.jpg"/>
            <p>Edad:29 años<br />Sueldo:s/.20 por dia<br />Telefono:918234220</p>
        </div>
          <div class="col-md-4">
            <h4>Flor Alarcon</h4>
            <img width="300" height="400" src="http://usoa.es/wp-content/uploads/2014/04/VestuarioImagenUniformeSupermercados2.jpg"/>
            <p>Edad:34 años<br />Sueldo:s/.20 por dia<br />Telefono:911114220</p>
        </div>
       </div>
<!--PERSONAL DE SEGURIDAD-->
 <div id="PersonalS">
        <h1>Personal de seguridad</h1>
         <div class="col-md-4">
            <h4>Luis Carvajal</h4>
            <img width="300" height="400" src="http://proxussecurity.com/contenido/img/vigilancia.jpg"/>
            <p>Edad:30 años<br />Sueldo:s/.50 por dia<br />Telefono:918654320</p>
        </div>
        <div class="col-md-4">
            <h4>Maria Flores</h4>
            <img width="300" height="400" src="http://www.momentofiscal.com/images/servicios%20de%20vigilancia.jpg"/>
            <p>Edad:32 años<br />Sueldo:s/.50 por dia<br />Telefono:918234220</p>
        </div>
          <div class="col-md-4">
            <h4>Bertha Laberiano</h4>
            <img width="300" height="400" src="https://s-media-cache-ak0.pinimg.com/originals/dc/12/1c/dc121c5e81a7e780384c2ca571805844.jpg"/>
            <p>Edad:30 años<br />Sueldo:s/.50 por dia<br />Telefono:911114220</p>
        </div>
       </div>
<!--JARDINERO-->        
<div id="Jardinero">
        <h1>Jardineros</h1>
         <div class="col-md-4">
            <h4>Anibal Pariamachi</h4>
            <img width="300" height="400" src="http://static.vix.com/es/sites/default/files/imj/hogartotal/5/5%20mitos%20de%20la%20jardineria.jpg"/>
            <p>Edad:60 años<br />Sueldo:s/.30 por dia<br />Telefono:918654320</p>
        </div>
        <div class="col-md-4">
            <h4>Maria Flores</h4>
            <img width="300" height="400" src="http://st.depositphotos.com/1037778/3130/i/950/depositphotos_31303277-stock-photo-smiling-woman-gardening-yard-fall.jpg"/>
            <p>Edad:29 años<br />Sueldo:s/.20 por dia<br />Telefono:918234220</p>
        </div>
          <div class="col-md-4">
            <h4>Pedro Vilca</h4>
            <img width="300" height="400" src="https://es.habcdn.com/photos/business/big/jardineros-a-domicilio-en-madrid_290716.jpg"/>
            <p>Edad:31 años<br />Sueldo:s/.30 por dia<br />Telefono:911114220</p>
        </div>
       </div>  

   
        </div>

    <!--<div id="Servicio" class="row">
            <div class="col-md-4">
                <div class="text-center">
                    <h3>Elena Obregon Rojas </h3>
                    <a> <img src="Imagenes/imagen_1.jpg" style="height:300px; width:200px" /></a>
                    <p>
                        Pierina es una de nuestras trabajadoras amante de la cocina, destaca por sus habilidades culinarias e implacable trabajo.
                    </p>
                    <p>Edad: 29 años <br />Seldo:30 por dia<br />Telefono:922654321</p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="text-center">
                    <h3>Simon Mesa Cordova </h3>
                    <a><img src="Imagenes/image.jpg"style="height:300px; width:200px" /></a>
                    <p>
                        Simon es uno de nuestros trabajadores que desempeña la labor de vigilante, entregado por completo a su trabajo y brindarle la seguridad que usted necesita.
                    </p>
                    <p>Edad: 30 años <br />Seldo:50 por dia<br />Telefono:980004321</p>
                   </div>
            </div>

            <div class="col-md-4">
                <div class="text-center">
                    <h3> Marilin Solano Loli</h3>        
                    <a><img src="Imagenes/imagen_2.jpg" style="height:300px; width:200px" /></a>
                    <p>
                        Marilin es una de nuestras trabajadoras que se desempeña en la labor de ventas, con una fluidez innata de hablar y convencerte de lo dicho.
                    </p>
                     <p>Edad: 32 años <br />Seldo:40 por dia<br />Telefono:987016521</p>
                </div>
            </div>
        </div>-->

</asp:Content>

