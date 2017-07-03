<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="ProyectoSISED.hola" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id ="InicioSesion">
        <link href="Css/estilo.css" rel="stylesheet" />    
            <header><img width="100" src="Imagenes/logo.PNG" /></header>
            <div id="letras">
                <p>EMAIL</p>
                <input id="UC" type="text" />
                <p>Contraseña</p>
                <input id="UC" type="password" />
                <br />
                <a id="OlvContra" href="#">¿Olvidaste tu contraseña?</a>
                <br /><br />
                <input id="BEntrar" type="button" value="Entrar" />
                <br /><br />
                Si no tienes una cuenta en SISED <a href="Registrarte.aspx">regístrate</a>
            </div>
    </div>
</asp:Content>
