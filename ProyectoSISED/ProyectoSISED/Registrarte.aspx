<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="Registrarte.aspx.cs" Inherits="ProyectoSISED.Registrarte" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="RegistarID">
        <div class="container" style="padding-top: 50px;">
            <div class="row">
                <div class="col-md-7">
                    <p>-Cuando se registres como usuario de SISED, si quieres ayuda en tu hogar entonces tendrás un servicio de calidad y confiabilidad
                    <br />-Pero si quieres ser parte de SISED tu trabajo tendrá su pago correspondiente</p>
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
                            <input type="checkbox"/> Aceptar <a href="#VentanaTerminos" data-toggle="modal">terminos y conidiciones</a>
                            <div class="modal fade" id="VentanaTerminos">
                              <div class="modal-dialog">
                                <div class="modal-content">
                                  <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                    <h2 class="modal-title" >TÉRMINOS Y CONDICIONES</h2>
                                    </div>
                                    <div class="modal-body">
                                    <h3 class="terminosP">PROPIEDAD INTELECTUAL</h3>
			                        <p class="terminosP">Los derechos relativos a la propiedad intelectual sea marca, logotipo, texto, fotografía, iconos, imágenes entre otros elementos de software 
			                        contenidos en esta página Web son propiedad única de SiSed y de las empresas representantes y fábricas de los productos ofertados,
			                        por ende, cuenta con las licencias necesarias para su utilización y están protegidos por la legislación peruana e internacional.</p>
			
			                        <h3 class="terminosP">OBJETO Y ACTIVIDAD</h3>
			                        <p class="terminosP">SiSed es una pagina Web  dirigida a dos tipos de público, uno aquellos que buscan personal confiable para los quehaceres de su hogar, dos, también te permitimos ofrecer tus servicios para las labores del hogar, en esta plataforma te recomendares de acuerdo con tu trabajo. </p>
			
			                        <h3 class="terminosP">CUENTA DE USUARIO</h3>
			                        <p class="terminosP">Para obtener una mejor experiencia al utilizar ciertas secciones y características de los servicios de SiSed.com, podrá optar 
			                        por registrarse y crear una cuenta en SiSed (Cuenta de Usuario).</p>
			
			                        <h3>PERSONAS ADMITIDOS</h3>
			                        <p class="terminosP">Solamente estarán admitidos para realizar pedidos mediante la presente tienda on line aquellas personas que hayan alcanzado la mayoría de edad 
			                        legal en su país de residencia fiscal, posean la capacidad jurídica para celebrar contratos.
			                        </p>
                                    <hr />
                                    <a href="Home.aspx"><p class="terminosP"><strong>Regresar</strong></p></a>		
                            </div>
        </div>
    </div>
                            </div>
                        </div>
                        <!--<button type="submit" class="seBotonIniciar">Registrar</button>-->
                        <asp:Button ID="sebtnRegistrarse" runat="server" Text="Registrarse" CssClass="seBotonIniciar"/>
                        <div>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server"></asp:RadioButtonList>
                    </div>
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
