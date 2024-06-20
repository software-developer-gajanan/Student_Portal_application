using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Students_portal
{
    public partial class dataview : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["st_portal"].ConnectionString);
        SqlCommand cmd = new SqlCommand();
        protected void Page_Load(object sender, EventArgs e)
        {
   
        }

        protected void btndelete_Click(object sender, EventArgs e)
        {

        }

        protected void btn_delete_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand(@"DELETE FROM [dbo].[student] WHERE [student_id]='" + TextBox1.Text + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            Label1.Visible = true;
            Label1.Text = "Data deleted successfully..";
            TextBox1.Text = "";
            con.Close();
        }

        protected void btn_cancle_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand(@"DELETE FROM [dbo].[directory_tb] WHERE [dr_id]='" + TextBox2.Text + "'", con);
            con.Open();
            cmd.ExecuteNonQuery();
            Label2.Visible = true;
            Label2.Text = "Data deleted successfully..";
            TextBox2.Text = "";
            con.Close();
        }
    }
}