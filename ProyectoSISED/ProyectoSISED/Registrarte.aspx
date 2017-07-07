<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="Registrarte.aspx.cs" Inherits="ProyectoSISED.Registrarte" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container" style="padding-top: 50px;" id="RegistarID">
        <div class="row">
            <div class="col-md-8">
                <img width="1300" src="Imagenes/limpieza_hab.jpg"/>
                <!-- Aquí completas con la imagen-->
            </div>
                
            <div class="col-md-4">
                <form action="#smRegistrar" data-toggle="modal">
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
                        <label><input type="checkbox"/> Aceptar <a href="#">terminos y conidiciones</a></label>
                    </div>
                    <button type="submit" class="btn btn-default">Registrar</button>
                </form>
            </div>
        </div>
    </div>

    <div class="modal fade" id="smRegistrar">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Modal title</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <p>Modal body text goes here.</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-primary">Save changes</button>
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    
</asp:Content>
