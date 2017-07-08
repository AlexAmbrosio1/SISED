<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="Registrarte.aspx.cs" Inherits="ProyectoSISED.Registrarte" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="RegistarID">
        <div class="container" style="padding-top: 50px;">
            <div class="row">
                <div class="col-md-7">
                    <!--<img width="1300" src="Imagenes/limpieza_hab.jpg"/> -->
                    <!-- Aquí completas con la imagen-->
                </div>
                
                <div class="col-md-5 text-center">
                    <div>
                        <label>Registrate en SISED</label>
                        <div class="form-group">
                            <div class="input-group input-group-lg">
                                <span class="input-group-addon glyphicon glyphicon-user"></span>
                                <input type="text" class="form-control" id="sRname" placeholder="Nombre"/>
                                <!--<span class="input-group-btn" style="width:0px;"></span>-->
                            
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="input-group input-group-lg">
                                <span class="input-group-addon glyphicon glyphicon-menu-right"></span>
                                <input type="text" class="form-control fixedInputRadiusDoble" id="sRape" placeholder="Apellido"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="input-group input-group-lg">
                                <span class="input-group-addon glyphicon glyphicon-envelope"></span>
                                <input type="email" class="form-control" id="sRemail" placeholder="Correo electronico"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="input-group input-group-lg">
                                <span class="input-group-addon glyphicon glyphicon-lock"></span>
                                <input type="password" class="form-control" id="sRpwd" placeholder="Contraseña"/>
                            </div>
                        </div>
                        <div class="checkbox">
                            <input type="checkbox"/> Aceptar <a href="#">terminos y conidiciones</a>
                        </div>
                        <!--<button type="submit" class="seBotonIniciar">Registrar</button>-->
                        <asp:Button ID="sebtnRegistrarse" runat="server" Text="Registrarse" CssClass="seBotonIniciar"/>
                    </div>
                </div>
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
