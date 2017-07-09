using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoSISED
{
    public partial class hola : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sebtnIniciarSesion_Click(object sender, EventArgs e)
        {
            if(Iniemail.Text!="" && Inipwd.Text!=""){
                try
                {
                    DataSet1TableAdapters.UsuarioTableAdapter obj = new DataSet1TableAdapters.UsuarioTableAdapter();
                    Object nombre = obj.IniciarSesion(Iniemail.Text, Inipwd.Text);
                    if (nombre != null)
                    {
                        Session["nombre"] = nombre;
                        Response.Redirect("Home.aspx");
                    }
                    else
                    {
                        String ScriptAct = "document.getElementById('alertCon').style.display='block';";
                        ScriptManager.RegisterStartupScript(this, this.GetType(), "show", ScriptAct, true);
                    }

                }
                catch
                {
                    String ScriptAct = "document.getElementById('alertCon').style.display='block';";
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "show", ScriptAct, true);
                }
            }
            else
            {
                String ScriptAct = "document.getElementById('alertSinC').style.display='block';";
                ScriptManager.RegisterStartupScript(this, this.GetType(), "show", ScriptAct, true);
            }
        }
    }
}