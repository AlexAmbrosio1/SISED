<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="Registrarte.aspx.cs" Inherits="ProyectoSISED.Registrarte" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container" style="padding-top: 50px; margin-left:0px;">
        <div class="row">
            <div class="col-md-8">
                <link href="Css/estilo.css" rel="stylesheet" />
                <img width="1300" src="Imagenes/limpieza_hab.jpg"/>
                <!-- Aquí completas con la imagen-->
            </div>
        
            <div class="col-md-4">
                <form>
                    <div class="form-group">
                        <label for="sRname">Nombre:</label>
                        <input type="text" class="form-control" id="sRname"/>
                    </div>
                    <div class="form-group">
                        <label for="sRape">Apellido:</label>
                        <input type="text" class="form-control" id="sRape"/>
                    </div>
                    <div class="form-group">
                        <label for="sRemail">Correo:</label>
                        <input type="email" class="form-control" id="sRemail"/>
                    </div>
                    <div class="form-group">
                        <label for="sRpwd">Contraseña:</label>
                        <input type="password" class="form-control" id="sRpwd"/>
                    </div>
                    <div class="checkbox">
                        <label><input type="checkbox"/> Remember me</label>
                    </div>
                    <button type="submit" class="btn btn-default">Registrar</button>
                </form>
            </div>
        </div>
    </div>
    
</asp:Content>
