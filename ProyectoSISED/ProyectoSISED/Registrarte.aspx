<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="Registrarte.aspx.cs" Inherits="ProyectoSISED.Registrarte" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="InicioSesion">
        <link href="Css/estilo.css" rel="stylesheet" />    
        <header><img width="100" src="Imagenes/logo.PNG" /></header>
            <div id="letras">
                <p>EMAIL</p>
                <input id="UC" type="text" />
                <p>Contraseña</p>
                <input id="UC" type="password" />
                <p>Confirmar contraseña</p>            
                <input id="UC" type="password" />       
                <br /><br />
                <input id="BEntrar" type="button" value="Registrarme" />                
                ¿Ya tienes cuenta? <a  href="IniciarSesion.aspx">Ingresa aquí</a>
                <br /><br />
             </div>
            <div class="CajaRadio">
                <input id="SerSISED" type="radio" />
                <label for="SerSISED">Quiero trabajar como SISED</label>    
                <br /><br />
                <input id="AyudaSISED" type="radio" />                
                <label for="AyudaSISED">Necesito ayuda para mi hogar</label>
            </div>
        
     </div>    
</asp:Content>
