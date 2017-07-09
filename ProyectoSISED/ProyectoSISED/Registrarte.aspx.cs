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
                        // Use the Cancel property to cancel the 
                        // insert operation.
                        String ScriptAct = "document.getElementById('alertR').style.display='block';";
                        ScriptManager.RegisterStartupScript(this, this.GetType(), "show", ScriptAct, true);
                        e.Cancel = true;
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