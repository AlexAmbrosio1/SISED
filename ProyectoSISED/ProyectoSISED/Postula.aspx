<%@ Page Title="" Language="C#" MasterPageFile="~/Default_m.Master" AutoEventWireup="true" CodeBehind="Postula.aspx.cs" Inherits="ProyectoSISED.Postula" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section id="body_rellenar_informacion">

	<header >
		<div id="derecha"><img src="https://en.opensuse.org/images/0/0b/Icon-user.png " height="40px" width="40"/><h1>&nbsp;Perfil</h1></div>
		<div id="izquierda"><input class="buttom" type="submit" name="commit" value="Enviar" style="padding: 8px 20px 8px 20px; background-color: #E01F38;color: #fff;" ></div>
	</header>
	<nav>
	<div role="alert" style="text-align:center; margin:10px;"><strong>Debes completar la información personal requerida en tu perfil antes de enviar tu informacion</strong></div>
	</nav>
	
	
	<section id="Cuerpo_rellenarInformacion">
		<aside>
		</aside>
			<h2 class="" style="padding-left:15%;">Información personal</h2>
			
		<article id="article_izquierda">
			<div class="">
				<div class="label">
					<label for="" class="">Nombre</label>
				</div>
				<div class="input">
					<input class="" autofocus="autofocus" required="required" minlength="3" maxlength="25" size="25" type="text" name="" id="" aria-required="true">
				</div>
			</div>
			
			<div class="">
				<div class="label">
					<label for="" class="">Apellido</label>
				</div>
				<div class="input">
					<input class="" required="required" minlength="3" maxlength="25" size="25" type="text" name="" id="" aria-required="true">
				</div>
			</div>
			
			<div class="">
				<div class="label">
					<label for="user_email" class="input">Correo</label>
				</div>
				<div class="input">
					<input class="" required="required" type="email" value="" name="" id="user_email" aria-required="true">
				</div>
			</div>
			
			<div class="">
				<div class="label">
					<label for="">Teléfono fijo</label>
				</div>
				<div class="input">
					<input class="" maxlength="20" size="20" type="text" name="" id="">
				</div>
			</div>
			
			<div class="">
				<div class="label">
					<label for="">Teléfono celular</label>
				</div>
				<div class="input">
					<input class="" maxlength="20" size="20" type="text" name="" id="">
				</div>
			</div>
			
			<div class="">
				<div class="label">
					<label for="">Nacionalidad</label>
				</div>
				<div class="input">
					<input class="" maxlength="20" size="20" type="text" name="" id="">
				</div>
			</div>
			
			<div class="">
				<div class="label">
					<label for="" class="">Estado civil</label>
				</div>
				<div class="input">
					<select class="" required="required" data-placeholder="Seleccione una opción" name=""  aria-required="true">
					<option value=""></option>
					<option value="1">Soltero</option>
					<option value="2">Casado</option>
					<option value="3">Divorciado</option>
					<option value="4">Viudo</option>
					</select>
					</div>
				</div>
			</article>
			
			<article id="article_derecha">
			
			<div class="">
				<div class="label_b">
					<label for="">Fecha de nacimiento</label>
				</div>
				<div class="input">
					<input class="" type="text" name="" id="">
				</div>
			</div>

			<div class="">
				<div class="label_b">
					<label for="">Género</label>
				</div>
				<div class=	"input">
					<span>
						<input required="required" type="radio" value="Male" name="gender" id="" aria-required="true">&nbsp;
						<label for="" class="">Masculino</label>&nbsp;
					</span>
					<span>
						<input required="required" type="radio" value="Female" name="gender" id="" aria-required="true">&nbsp;
						<label for="" class="">Femenino</label>&nbsp;
					</span>
				</div>
			</div>
					
				<div class="">
						<div class="label_b">
							<label for="">Discapacidad</label></div>
						<div class="input">
							<span>
								<input required="required" type="radio" value="S" name="gende" id="" aria-required="true">&nbsp;
								<label for="" class="">Sí</label>&nbsp;
							</span>
							<span>
								<input required="required" type="radio" value="N" name="gende" id="" aria-required="true">&nbsp;
								<label for="" class="">No</label>&nbsp;
							</span>
						</div>
				</div>
			
			
			<div class="">
				<div class="label_b">
					<label for="" class="">Pais</label>
				</div>
				<div class="input">
					<select class="" required="required" data-placeholder="Seleccione una opción" name=""  aria-required="true">
					<option value=""></option>
					<option value="1"> Peru </option>
					</select>
					</div>
				</div>
			</div>
			
			<div class="">
				<div class="label_b">
					<label for="" class="">Departamento</label>
				</div>
				<div class="input">
					<input class="" autofocus="autofocus" required="required" minlength="3" maxlength="25" size="25" type="text" name="" id="" aria-required="true">
				</div>
			</div>
			
			<div class="">
				<div class="label_b">
					<label for="" class="">Provincia</label>
				</div>
				<div class="input">
					<input class="" autofocus="autofocus" required="required" minlength="3" maxlength="25" size="25" type="text" name="" id="" aria-required="true">
				</div>
			</div>
			
			<div class="">
				<div class="label_b">
					<label for="" class="">Distrito</label>
				</div>
				<div class="input">
					<input class="" autofocus="autofocus" required="required" minlength="3" maxlength="25" size="25" type="text" name="" id="" aria-required="true">
				</div>
			</div>

			<div class="">
				<div class="label_b">
					<label for="">Dirección</label>
				</div>
				<div class="input">
					<input class="" maxlength="100" size="20" type="text" name="" id="">
				</div>
			</div>
			
			<div class="">
				<div class="label" >
					<label class="" for="" >Autorizo el uso de mis datos</label>
				</div>
				<div class="input">
					<input class="" name="" type="hidden" value="0"><input  required="required" type="checkbox" value="1" name="" id="" aria-required="true">
				</div>
			</div>
		</article>
	</section>
	
	<section>
		<nav>
		<button id="guardar_informacion" form="" type="submit">Guardar Información</button>
		</nav>
		
		<div id="Documentacion">
			<h1 class="">Documentación </h1>
			<ul>
				<li style="list-style: none;">
						<h2>Solicitud de empleo</h2>
						<form method="post" action="accion.php" enctype="multipart/form-data">
							Ingresa el Archivo:
							<input style="margin-left:5px; name="" type="file"/>
						</form>
				</li>
				<li style="list-style: none;">
					    <h2>Curriculum Vitae</h2>
						<form method="post" action="accion.php" enctype="multipart/form-data">
							Ingresa el Archivo:
							<input style="margin-left:5px;" name="" type="file"/>
						</form>
				</li>
			</ul>
		</div>
		
	</section>
</section>
</asp:Content>
