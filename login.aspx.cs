using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Globalization;

namespace Students_portal
{

    public partial class login : System.Web.UI.Page
    {
        static string connectionString = @"Data Source=ASSUS0095\SQLEXPRESS;Initial Catalog=user;Integrated Security=True";



        protected void Page_Load(object sender, EventArgs e)
        {



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(connectionString);
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "Student";
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@Enter Your Name", TextBox1.Text.ToString());
                cmd.Parameters.AddWithValue("@Enter Mobile Number", TextBox2.Text.ToString());
                cmd.Connection = con;
                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                if (reader.Read())
                {
                    Session["Enter Your Name"] = TextBox1.Text.ToString();


                    reader.Close();
                    con.Close();

                    Response.Redirect("~/Mess.aspx");
                }
                else
                {
                    Response.Write("not complited");
                }

                reader.Close();

                con.Close();

            }
            catch (Exception )
            {

            }
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
        }
        }

}
