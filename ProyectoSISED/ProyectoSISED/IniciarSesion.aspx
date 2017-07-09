<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="ProyectoSISED.hola" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="gaIniciarSesion">
        <div class="row">
            <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1 text-center">
                <label>Iniciar Sesión en SISED</label>
                <div class="form-group">
                    <div class="input-group input-group-lg">
                        <span class="input-group-addon glyphicon glyphicon-user"></span>
                        <asp:TextBox ID="Iniemail" CssClass="form-control" runat="server" placeholder="Correo electronico" TextMode="Email"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group" >
                    <div class="input-group input-group-lg">
                        <span class="input-group-addon glyphicon glyphicon-lock"></span>
                        <asp:TextBox ID="Inipwd" CssClass="form-control" runat="server" placeholder="Contraseña" TextMode="Password"></asp:TextBox>
                    </div>
                </div>
                <!-- <div class="checkbox"> 
                <label><input type="checkbox"/> Remember me</label>
                </div> -->
                <div class="alert alert-danger" id="alertCon" style="display:none">
                    Correo o contraseña incorrectas.
                </div>
                <div class="alert alert-danger" id="alertSinC" style="display:none">
                    <strong>!Alerta</strong> No debes dejar campos vacios.
                </div>
                <asp:Button ID="sebtnIniciarSesion" runat="server" Text="Iniciar Sesión" CssClass="seBotonIniciar" OnClick="sebtnIniciarSesion_Click"/>
                <!--<button type="submit" class="seBotonIniciar">Iniciar Sesión</button>-->
                <br />
                <br />
                ------------- o -------------
                <br />
                <br />
                <a href="#">¿Olvidaste tu contraseña?</a>  |  <a href="#">Regístrate en SISED</a>
            </div>
        </div>
    </div>
</asp:Content>
