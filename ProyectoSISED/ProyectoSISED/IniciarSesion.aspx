<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="ProyectoSISED.hola" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" id="gaIniciarSesion">
        <form >
          <div class="form-group">
            <label for="Iniemail">Correo:</label>
            <input type="email" class="form-control" id="Iniemail"/>
          </div>
          <div class="form-group">
            <label for="Inipwd">Contraseña:</label>
            <input type="password" class="form-control" id="Inipwd"/>
              <a href="#">¿Olvidaste tu contraseña?</a>
          </div>
          <!-- <div class="checkbox"> 
            <label><input type="checkbox"/> Remember me</label>
          </div> -->
          <button type="submit" class="btn btn-default">Submit</button>
        </form>
    </div>
</asp:Content>
