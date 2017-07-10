<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="Registrarte.aspx.cs" Inherits="ProyectoSISED.Registrarte" %>
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
                    <asp:FormView ID="FormView1" runat="server" DataKeyNames="id_persona" DataSourceID="dbSisedS" DefaultMode="Insert" CssClass="col-md-12 col-sm-12 col-xs-12 col-lg-12" OnItemInserting="FormView1_ItemInserting">
                        
                        <InsertItemTemplate>
                            <label>Registrate en SISED</label>
                            <div class="form-group">
                                <div class="input-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <span class="input-group-addon glyphicon glyphicon-user"></span>
                                    <asp:TextBox Text='<%# Bind("nombre") %>' runat="server" ID="nombreTextBox" CssClass="form-control" placeholder="Nombre"></asp:TextBox>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <span class="input-group-addon glyphicon glyphicon-user"></span>
                                    <asp:TextBox Text='<%# Bind("apellido") %>' runat="server" ID="apellidoTextBox" CssClass="form-control" placeholder="Apellido"/>
                                </div>
                            </div>
                            <div class="form-inline">
                            <div class="form-group sinPadding">
                                <label class="sinPadding">Edad:</label>
                                <asp:DropDownList Text='<%# Bind("edad") %>' runat="server" ID="edadTextBox" CssClass="colorTextBlack paddinSelect">
                                    <asp:ListItem>18</asp:ListItem>
                                    <asp:ListItem>19</asp:ListItem>
                                    <asp:ListItem>20</asp:ListItem>
                                    <asp:ListItem>21</asp:ListItem>
                                    <asp:ListItem>22</asp:ListItem>
                                    <asp:ListItem>23</asp:ListItem>
                                    <asp:ListItem>24</asp:ListItem>
                                    <asp:ListItem>25</asp:ListItem>
                                    <asp:ListItem>26</asp:ListItem>
                                    <asp:ListItem>27</asp:ListItem>
                                    <asp:ListItem>28</asp:ListItem>
                                    <asp:ListItem>29</asp:ListItem>
                                    <asp:ListItem>30</asp:ListItem>
                                    <asp:ListItem>31</asp:ListItem>
                                    <asp:ListItem>32</asp:ListItem>
                                    <asp:ListItem>33</asp:ListItem>
                                    <asp:ListItem>34</asp:ListItem>
                                    <asp:ListItem>35</asp:ListItem>
                                    <asp:ListItem>36</asp:ListItem>
                                    <asp:ListItem>37</asp:ListItem>
                                    <asp:ListItem>38</asp:ListItem>
                                    <asp:ListItem>39</asp:ListItem>
                                    <asp:ListItem>40</asp:ListItem>
                                    <asp:ListItem>41</asp:ListItem>
                                    <asp:ListItem>42</asp:ListItem>
                                    <asp:ListItem>43</asp:ListItem>
                                    <asp:ListItem>44</asp:ListItem>
                                    <asp:ListItem>45</asp:ListItem>
                                    <asp:ListItem>46</asp:ListItem>
                                    <asp:ListItem>47</asp:ListItem>
                                    <asp:ListItem>48</asp:ListItem>
                                    <asp:ListItem>49</asp:ListItem>
                                    <asp:ListItem>50</asp:ListItem>
                                </asp:DropDownList>
                                <label class="">Sexo: </label>
                                <asp:RadioButtonList Text='<%# Bind("sexo") %>' ID="sexoTextBox" runat="server" RepeatDirection="Horizontal" CssClass="displayInlineS">
                                    <asp:ListItem>M</asp:ListItem>
                                    <asp:ListItem>F</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <span class="input-group-addon glyphicon glyphicon-home"></span>
                                    <asp:TextBox Text='<%# Bind("direccion") %>' runat="server" ID="direccionTextBox" CssClass="form-control" placeholder="Dirección"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <span class="input-group-addon glyphicon glyphicon-picture"></span>
                                    <asp:TextBox Text='<%# Bind("imagen") %>' runat="server" ID="imagenTextBox" CssClass="form-control" placeholder="Foto"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <span class="input-group-addon glyphicon glyphicon-phone"></span>
                                    <asp:TextBox Text='<%# Bind("telefono") %>' runat="server" ID="telefonoTextBox" CssClass="form-control" placeholder="Telefono"/>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <span class="input-group-addon glyphicon glyphicon-envelope"></span>
                                    <asp:TextBox Text='<%# Bind("correo") %>' runat="server" ID="correoTextBox" CssClass="form-control" placeholder="Correo" TextMode="Email" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <span class="input-group-addon glyphicon glyphicon-lock"></span>
                                    <asp:TextBox Text='<%# Bind("contraseña") %>' runat="server" ID="contraseñaTextBox" CssClass="form-control" placeholder="Contraseña" TextMode="Password" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="input-group col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <span class="input-group-addon glyphicon glyphicon-flag"></span>
                                    <asp:TextBox Text='<%# Bind("nacionalidad") %>' runat="server" ID="nacionalidadTextBox" CssClass="form-control" placeholder="Nacionalidad"/>
                                </div>
                            </div>
                            <div class="alert alert-danger" id="alertR" style="display:none">
                                <strong>!Alerta</strong> Debes llenar todos los campos obligatoriamente.
                            </div>
                             <div class="alert alert-danger" id="alertCh" style="display:none">
                                <strong>!Alerta</strong> Debes aceptar los terminos y condiciones.
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
			                                    <p class="terminosP">SiSed es una pagina Web  dirigida a dos tipos de público, uno aquellos que buscan personal confiable para los quehaceres de su hogar, dos, también te permitimos ofrecer tus servicios para las labores del hogar, en esta plataforma te recomendares de acuerdo con tu trabajo. </p>
			
			                                    <h3 class="terminosP">CUENTA DE USUARIO</h3>
			                                    <p class="terminosP">Para obtener una mejor experiencia al utilizar ciertas secciones y características de los servicios de SiSed.com, podrá optar 
			                                    por registrarse y crear una cuenta en SiSed (Cuenta de Usuario).</p>
			
			                                    <h3>PERSONAS ADMITIDOS</h3>
			                                    <p class="terminosP">Solamente estarán admitidos para realizar pedidos mediante la presente tienda on line aquellas personas que hayan alcanzado la mayoría de edad 
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
                            <asp:Button runat="server" Text="Insertar" CommandName="Insert" ID="InsertButton" CausesValidation="True" CssClass="seBotonIniciar"/>&nbsp;
                        </InsertItemTemplate>
                        <ItemTemplate>
                            id_persona:
                            <asp:Label Text='<%# Eval("id_persona") %>' runat="server" ID="id_personaLabel" /><br />
                            nombre:
                            <asp:Label Text='<%# Bind("nombre") %>' runat="server" ID="nombreLabel" /><br />
                            apellido:
                            <asp:Label Text='<%# Bind("apellido") %>' runat="server" ID="apellidoLabel" /><br />
                            edad:
                            <asp:Label Text='<%# Bind("edad") %>' runat="server" ID="edadLabel" /><br />
                            sexo:
                            <asp:Label Text='<%# Bind("sexo") %>' runat="server" ID="sexoLabel" /><br />
                            direccion:
                            <asp:Label Text='<%# Bind("direccion") %>' runat="server" ID="direccionLabel" /><br />
                            imagen:
                            <asp:Label Text='<%# Bind("imagen") %>' runat="server" ID="imagenLabel" /><br />
                            telefono:
                            <asp:Label Text='<%# Bind("telefono") %>' runat="server" ID="telefonoLabel" /><br />
                            correo:
                            <asp:Label Text='<%# Bind("correo") %>' runat="server" ID="correoLabel" /><br />
                            contraseña:
                            <asp:Label Text='<%# Bind("contraseña") %>' runat="server" ID="contraseñaLabel" /><br />
                            nacionalidad:
                            <asp:Label Text='<%# Bind("nacionalidad") %>' runat="server" ID="nacionalidadLabel" /><br />
                            calificacion:
                            <asp:Label Text='<%# Bind("calificacion") %>' runat="server" ID="calificacionLabel" /><br />
                            id_categoria:
                            <asp:Label Text='<%# Bind("id_categoria") %>' runat="server" ID="id_categoriaLabel" /><br />
                            <asp:LinkButton runat="server" Text="Editar" CommandName="Edit" ID="EditButton" CausesValidation="False" />&nbsp;<asp:LinkButton runat="server" Text="Eliminar" CommandName="Delete" ID="DeleteButton" CausesValidation="False" />&nbsp;<asp:LinkButton runat="server" Text="Nuevo" CommandName="New" ID="NewButton" CausesValidation="False" />
                        </ItemTemplate>
                    </asp:FormView>
                    <asp:SqlDataSource runat="server" ID="dbSisedS" ConnectionString='<%$ ConnectionStrings:db_sisedConnectionString %>' DeleteCommand="DELETE FROM [Usuario] WHERE [id_persona] = @id_persona" InsertCommand="INSERT INTO [Usuario] ([nombre], [apellido], [edad], [sexo], [direccion], [imagen], [telefono], [correo], [contraseña], [nacionalidad]) VALUES (@nombre, @apellido, @edad, @sexo, @direccion, @imagen, @telefono, @correo, @contraseña, @nacionalidad)" SelectCommand="SELECT * FROM [Usuario]" >
                        <InsertParameters>
                            <asp:Parameter Name="nombre" Type="String"></asp:Parameter>
                            <asp:Parameter Name="apellido" Type="String"></asp:Parameter>
                            <asp:Parameter Name="edad" Type="Int32"></asp:Parameter>
                            <asp:Parameter Name="sexo" Type="String"></asp:Parameter>
                            <asp:Parameter Name="direccion" Type="String"></asp:Parameter>
                            <asp:Parameter Name="imagen" Type="String"></asp:Parameter>
                            <asp:Parameter Name="telefono" Type="String"></asp:Parameter>
                            <asp:Parameter Name="correo" Type="String"></asp:Parameter>
                            <asp:Parameter Name="contrase&#241;a" Type="String"></asp:Parameter>
                            <asp:Parameter Name="nacionalidad" Type="String"></asp:Parameter>
                        </InsertParameters>

                    </asp:SqlDataSource>
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
                
            </div>
        </div>
    </div>
    
</asp:Content>
