using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Students_portal
{
    public partial class classes : System.Web.UI.Page
    {
      

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminre.aspx");
        }
    }
}