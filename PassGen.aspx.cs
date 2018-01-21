using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1
{
    public partial class PassGen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["FirstName"] != null) { 
                FirstName.Visible = true;
                FirstName.Text = Session["FirstName"].ToString()+",";
            }
            if (Session["LastName"] != null)
            {
                LastName.Text = Session["LastName"].ToString();
            }
              
          
          if (!IsPostBack)
            {
             
                passwordGen.Items.Add("Possible Passwords");
                
            }
            if (IsPostBack)
            {
                passwordGen.Items.Remove("Possible Passwords");
            }
        }

        protected void Password_Click(object sender, EventArgs e)

            
        { String[] suggest = new String[5]{string.Concat(LastName.Text) + string.Concat(BirthYear.Text),
                                                              string.Concat(BirthYear.Text) + string.Concat(FavCol.Text),
                                                              string.Concat(LastName.Text) + string.Concat(BirthYear.Text) + string.Concat(FavCol.Text),
                                                              string.Concat(LastName.Text) + string.Concat(FavCol.Text),
                                                              string.Concat(FavCol.Text) + string.Concat(BirthYear.Text)
        };
           
            for (int i=0; i<5; i ++)
            {
                passwordGen.Items.Add(suggest[i]);
            }
 
        }
    }
}