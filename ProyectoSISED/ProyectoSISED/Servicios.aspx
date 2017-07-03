<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="Servicios.aspx.cs" Inherits="ProyectoSISED.Servicios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <hr />
     <h1 style="text-align: center;font-family:Rockwell">Nuestros Servicios</h1>

    <div id="botonesTrabajo">
    <asp:Button ID="Button1" runat="server" Text="Empleadas del hogar" style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'" />
    <asp:Button ID="Button2" runat="server" Text="Nanas y niñeras" style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'" />
    <asp:Button ID="Button3" runat="server" Text="Vendedores y Vendedoras" style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'"/>
    <asp:Button ID="Button4" runat="server" Text="Personal de Limpieza" style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'" />
    <asp:Button ID="Button5" runat="server" Text="Personal de seguridad" style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'"  />
    <asp:Button ID="Button6" runat="server" Text="Jardinero " style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'"/>
    <asp:Button ID="Button7" runat="server" Text="Plumero " style="border-radius: 25px; padding: 16px 30px; margin: 8px; background-color: rgb(100,149,237); 
    color: #ffffff ; font-size: 20px; font-family:'Comic Sans MS'" />
    </div>
    <div id="Servicio" class="row">
            <div class="col-md-4">
                <div class="text-center">
                    <h3>Elena Obregon Rojas </h3>
                    <a> <img src="Imagenes/imagen_1.jpg" style="height:300px; width:200px" /></a>
                    <p>
                        Pierina es una de nuestras trabajadoras amante de la cocina, destaca por sus habilidades culinarias e implacable trabajo.
                    </p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="text-center">
                    <h3>Simon Mesa Cordova </h3>
                    <a><img src="Imagenes/image.jpg"style="height:300px; width:200px" /></a>
                    <p>
                        Simon es uno de nuestros trabajadores que desempeña la labor de vigilante, entregado por completo a su trabajo y brindarle la seguridad que usted necesita.
                    </p>
                </div>
            </div>

            <div class="col-md-4">
                <div class="text-center">
                    <h3> Marilin Solano Loli</h3>        
                    <a><img src="Imagenes/imagen_2.jpg" style="height:300px; width:200px" /></a>
                    <p>
                        Marilin es una de nuestras trabajadoras que se desempeña en la labor de ventas, con una fluidez innata de hablar y convencerte de lo dicho.
                    </p>
                </div>
            </div>
        </div>

</asp:Content>
