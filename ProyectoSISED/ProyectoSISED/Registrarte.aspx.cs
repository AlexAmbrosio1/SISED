using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoSISED
{
    public partial class Registrarte : System.Web.UI.Page
    {
        protected void FormView1_ItemInserting(object sender, FormViewInsertEventArgs e)
        {
            foreach (DictionaryEntry entry in e.Values)
            {
                CheckBox a = (CheckBox)FormView1.FindControl("CheckBox1");
                if (a.Checked)
                {
                    if (entry.Value.Equals(""))
                    {
                        String ScriptAct = "document.getElementById('alertR').style.display='block';";
                        ScriptManager.RegisterStartupScript(this, this.GetType(), "show", ScriptAct, true);
                        e.Cancel = true;
                    }
                    else
                    {
                        TextBox tex = (TextBox)FormView1.FindControl("CorreoTextBox");
                        DataSet1TableAdapters.UsuarioTableAdapter obj = new DataSet1TableAdapters.UsuarioTableAdapter();
                        Object correo = obj.ConsultarCorreo(tex.Text);
                        if (correo != null)
                        {
                            String ScriptAct = "document.getElementById('alertCor').style.display='block';";
                            ScriptManager.RegisterStartupScript(this, this.GetType(), "show", ScriptAct, true);
                            e.Cancel = true;
                        }
                    }
                }
                else
                {
                    String ScriptAct = "document.getElementById('alertCh').style.display='block';";
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "show", ScriptAct, true);
                    e.Cancel = true;
                }
                
            }
        }
    }
}