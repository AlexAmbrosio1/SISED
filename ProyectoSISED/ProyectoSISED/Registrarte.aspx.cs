﻿using System;
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

        protected void FormView1_ItemInserted(object sender, FormViewInsertedEventArgs e)
        {
            TextBox a = (TextBox)FormView1.FindControl("correoTextBox");
            TextBox b = (TextBox)FormView1.FindControl("contraseñaTextBox");
            DataSet1TableAdapters.UsuarioTableAdapter obj = new DataSet1TableAdapters.UsuarioTableAdapter();
            Object nombre = obj.IniciarSesion(a.Text, b.Text);
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
    }
}