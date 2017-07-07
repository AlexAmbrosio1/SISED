<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="ProyectoSISED.hola" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="gaIniciarSesion">
        <div class="container" >
            <form class="row">
              <div class="form-group col-md-12">
                <input type="email" class="form-control" id="Iniemail" placeholder="Correo"/>
              </div>
              <div class="form-group col-md-12" >
                <input type="password" class="form-control" id="Inipwd" placeholder="Contraseña"/>
              </div>
              <a href="#">¿Olvidaste tu contraseña?</a>
              <!-- <div class="checkbox"> 
                <label><input type="checkbox"/> Remember me</label>
              </div> -->
            <br />
              <button type="submit" class="btn btn-default">Submit</button>
            </form>
        </div>
    </div>
</asp:Content>
