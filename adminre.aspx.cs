using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace Students_portal
{
    public partial class adminre : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["st_portal"].ConnectionString);
        SqlCommand cmd = new SqlCommand();
        protected void Page_Load(object sender, EventArgs e)
        {
            cmd.Connection = con;
        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                con.Open();
                cmd.CommandText = "insert into directory_tb(selected_dr,dr_name,address,mobile)values('"+DropDownList1.SelectedItem+"','" + name_text.Text + "','" + add_text.Text + "','" + mob_text.Text + "')";
                cmd.ExecuteNonQuery();
                name_text.Text = "";
                mob_text.Text = "";
                add_text.Text = "";

                dataShow_lab.Text = "Record Inserted Successfully";
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }
    }
}
