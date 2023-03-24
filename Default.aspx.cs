using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bth5
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                String usr = Session["username"].ToString();
                String pas = Session["password"].ToString();
                Response.Write("Chao " + usr);
            }
            else
                Response.Redirect("Login.aspx");
        }

        protected void btnThoat_Click(object sender, EventArgs e)
        {
            Session.Remove("username");
            Session.Remove("password");
            Response.Redirect("Login.aspx");
        }
    }
}