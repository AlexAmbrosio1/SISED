<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="RegistroCliente.aspx.cs" Inherits="ProyectoSISED.RegistroCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="RegistarID">
        <div class="container" style="padding-top: 50px;">
            <div class="row">
                <div class="col-md-7 col-sm-5 hidden-xs">
                    <p><strong> -Cuando te registres como usuario de SISED, si quieres ayuda en tu hogar entonces tendrás un servicio de calidad y confiabilidad
                    <br /><br />-Pero si quieres ser parte de SISED tu trabajo tendrá su pago correspondiente</strong></p>
                </div>    
                <div class="formRegister col-md-5 col-sm-7 col-xs-12">
                    <asp:FormView ID="FormView1" runat="server" DataKeyNames="id_cliente" DataSourceID="RegistroCliente2" DefaultMode="Insert" CssClass="col-md-12 col-sm-12 col-xs-12 col-lg-12" OnItemInserting="FormView1_ItemInserting" OnItemInserted="FormView1_ItemInserted">
                        <InsertItemTemplate>
                            <label>Registrate en SISED</label>
                            <div class="form-group form-group-lg">
                                <div class="input-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <span class="input-group-addon glyphicon glyphicon-user"></span>
                                    <asp:TextBox Text='<%# Bind("nombre_usuario") %>' runat="server" ID="nombre_usuarioTextBox" CssClass="form-control" placeholder="Nombre"/>
                                </div>
                            </div>
                            <div class="form-group form-group-lg">
                                <div class="input-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <span class="input-group-addon glyphicon glyphicon-envelope"></span>
                                    <asp:TextBox Text='<%# Bind("correo") %>' runat="server" ID="correoTextBox" CssClass="form-control" placeholder="Correo" TextMode="Email" />
                                </div>
                            </div>
                            <div class="form-group form-group-lg">
                                <div class="input-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <span class="input-group-addon glyphicon glyphicon-lock"></span>
                                    <asp:TextBox Text='<%# Bind("contraseña") %>' runat="server" ID="contraseñaTextBox" CssClass="form-control" placeholder="Contraseña" TextMode="Password" />
                                </div>
                            </div>
                            <div class="alert alert-danger" id="alertR" style="display:none">
                                <strong>Alerta!</strong> Debes llenar todos los campos obligatoriamente.
                            </div>
                             <div class="alert alert-danger" id="alertCh" style="display:none">
                                <strong>Alerta!</strong> Debes aceptar los terminos y condiciones.
                            </div>
                            <div class="alert alert-danger" id="alertCor" style="display:none">
                                <strong>Alerta!</strong> El correo ingresado ya esta en uso.
                            </div>

                            <div class="form-group">
                                <asp:CheckBox ID="CheckBox1" runat="server" /> Aceptar <a href="#VentanaTerminos" data-toggle="modal">terminos y conidiciones</a>

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
			                                    <p class="terminosP">SiSed es una pagina Web  dirigida a dos tipos de público, para aquellas personas que buscan un trabajador confiable y para quienes quieren trabajar con nosotros, en nuestra plataforma encontrara todos los detalles que necesita saber.</p>
			
			                                    <h3 class="terminosP">CUENTA DE USUARIO</h3>
			                                    <p class="terminosP">Para obtener una mejor experiencia al utilizar ciertas secciones y características de los servicios de SiSed.com, podrá optar 
			                                    por registrarse y crear una cuenta en SiSed (Registrate).</p>
			
			                                    <h3 class="terminosP">PERSONAS ADMITIDAS</h3>
			                                    <p class="terminosP">Solamente estarán admitidas para realizar consultas o comentarios mediante la presente pagina online aquellas personas que hayan alcanzado la mayoría de edad 
			                                    legal en su país de residencia fiscal, posean la capacidad jurídica para celebrar contratos.
			                                    </p>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-secondary" data-dismiss="modal" style="color:black;">Close</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <asp:Button runat="server" Text="Registrar" CommandName="Insert" ID="InsertButton" CausesValidation="True" CssClass="seBotonIniciar"/>
                        </InsertItemTemplate>
                        <ItemTemplate>
                            id_cliente:
                            <asp:Label Text='<%# Eval("id_cliente") %>' runat="server" ID="id_clienteLabel" /><br />
                            nombre_usuario:
                            <asp:Label Text='<%# Bind("nombre_usuario") %>' runat="server" ID="nombre_usuarioLabel" /><br />
                            correo:
                            <asp:Label Text='<%# Bind("correo") %>' runat="server" ID="correoLabel" /><br />
                            contraseña:
                            <asp:Label Text='<%# Bind("contraseña") %>' runat="server" ID="contraseñaLabel" /><br />
                            <asp:LinkButton runat="server" Text="Editar" CommandName="Edit" ID="EditButton" CausesValidation="False" />&nbsp;<asp:LinkButton runat="server" Text="Eliminar" CommandName="Delete" ID="DeleteButton" CausesValidation="False" />&nbsp;<asp:LinkButton runat="server" Text="Nuevo" CommandName="New" ID="NewButton" CausesValidation="False" />
                        </ItemTemplate>
                    </asp:FormView>
                    <asp:SqlDataSource runat="server" ID="RegistroCliente2" ConnectionString='<%$ ConnectionStrings:db_sisedConnectionString %>' InsertCommand="INSERT INTO [Cliente] ([nombre_usuario], [correo], [contraseña]) VALUES (@nombre_usuario, @correo, @contraseña)" SelectCommand="SELECT * FROM [Cliente]" >                    
                        <InsertParameters>
                            <asp:Parameter Name="nombre_usuario" Type="String"></asp:Parameter>
                            <asp:Parameter Name="correo" Type="String"></asp:Parameter>
                            <asp:Parameter Name="contrase&#241;a" Type="String"></asp:Parameter>
                        </InsertParameters>
                    </asp:SqlDataSource>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
