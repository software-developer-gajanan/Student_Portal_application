using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Students_portal
{
    public partial class Admin1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            error_label.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection("Data Source=ASUS0095;Initial Catalog=st_portal;Integrated Security=True"))
            {
                con.Open();
                string query = "SELECT COUNT(1) FROM admin_tb WHERE user_name=@user_name AND password=@password";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@user_name", username_text.Text.Trim());
                cmd.Parameters.AddWithValue("@password", pass_text.Text.Trim());
                int count=Convert.ToInt32(cmd.ExecuteScalar());
                if(count==1)
                {
                    Session["user_name"] = username_text.Text;
                    Response.Redirect("dataview.aspx");
               
                }
                else
                {
                    error_label.Visible = true;
                }
            }
        }

       

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("list img.aspx");
        }
    }
}