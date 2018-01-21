using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1
{
    public partial class NewAccount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (ProgramUpdate.Checked)  {
                EmailVal.Enabled = true;
            }
            else
            {  EmailVal.Enabled = false;
            }
            
        }

        protected void ProgramUpdate_CheckedChanged(object sender, EventArgs e)
        {
        }

        protected void CreateAccount_Click(object sender, EventArgs e)
        {

            Session["FirstName"] = FirstName.Text;
            Session["LastName"] = LastName.Text;
            Session["EmailAddress"] = EmailAddress.Text;
            Session["ProgramOptions"] = ProgramOptions.Text;
            Session["ProgramUpdate"] = ProgramUpdate.Text;
            Response.Redirect("PassGen.aspx");
            
           

        }

        protected void Reset_Click(object sender, EventArgs e)
        {
            FirstName.Text = "";
            LastName.Text = "";
            EmailAddress.Text = "";
            

        }

        protected void ProgramOptions_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}