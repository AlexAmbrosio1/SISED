<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="Registrarte.aspx.cs" Inherits="ProyectoSISED.Registrarte" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Css/estilo.css" rel="stylesheet" />
    <title>Registrarte</title>
    <div id="InicioSesion">
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
            </div>
     </div>    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
