using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoSISED
{
    public partial class Default_m : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ContentPlaceHolder1_Load(object sender, EventArgs e)
        {
            if (Session["nombre"] != null)
            {
                seUsuario.Text = Session["nombre"].ToString();
                seUsuario.NavigateUrl ="IniciarSesion.aspx";
                String ScriptAct = "document.getElementById('ulUser').style.display='block';";
                ScriptManager.RegisterStartupScript(this, this.GetType(), "show", ScriptAct, true);
            }
            else
            {
                String ScriptAct = "document.getElementById('ulNoUser').style.display='block';";
                ScriptManager.RegisterStartupScript(this, this.GetType(), "show", ScriptAct, true);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("Home.aspx");
        }
    }
}