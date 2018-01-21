using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            if (UserName.Text=="Ian" && Password.Text=="password") 
            {
                Server.Transfer("Welcome.html");
            }else 
                if (UserName.Text == "ian" && Password.Text == "password")
            {
                Server.Transfer("Welcome.html");
            }
            else if (Password.Text=="")
            {
                
                    Server.Transfer("PassGen.aspx");
            }else{

                LoginError.Text= "Login Error- You entered an invalid user id and password";
              
                
            }

        }
    }
}