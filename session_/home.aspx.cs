using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace session_
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                username.Text = Session["username"].ToString();
            }
            else
            {
                Response.Redirect("WebForm1.aspx?status=lnotset");
            }
        }

        protected void logout_Click(object sender, EventArgs e)
        {
            Session["username"] = null;
            Page_Load(sender, e);
        }
    }
}