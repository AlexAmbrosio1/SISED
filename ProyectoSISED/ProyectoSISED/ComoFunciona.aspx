<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="ComoFunciona.aspx.cs" Inherits="ProyectoSISED.Contactanos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
 <div class="container" id="gaComoFunciona">
    <div class="col-md-12">
        <h1>Como Funciona</h1>
                <p>SISED es una web donde encontraras a personal capacitado para realizar las labores del hogar, si quieres 
                    contratar los servicios de nuestro personal debe seguir lo siguientes pasos:</p>
            <div class="col-md-4">
                <img src="Imagenes/registrar.png"/>
                <h3>Debe registrarse <a href="Registrarte.aspx">aquí</a></h3>
                <p>Créate una cuenta gratuitamente</p>
            </div>
            <div class="col-md-4">
                <img src="Imagenes/check.png"/>
                <h3>Revisar los perfiles</h3>
                <p>Analiza la mejor opción para el trabajo a realizar</p>
            </div>        
            <div class="col-md-4">
                <img src="Imagenes/contacto.png" />
                <h3>Luego solicitar el servicio deseado. </h3>
                <p>Escoger el personal que mejor te parezca</p> 
            </div>
      </div>
 </div>
</asp:Content>
