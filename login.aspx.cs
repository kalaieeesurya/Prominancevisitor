using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String constr = WebConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
        SqlConnection con = new SqlConnection(constr);
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select count(*)from vlogin where Username='" + txtuser.Text + "'and Password='" + txtpass.Text + "'", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            cmd.ExecuteNonQuery();

            if (dt.Rows[0][0].ToString() == "1")
            {
                Response.Write("<script>alert('Log in Sucessfully')</script");
                
                Response.Redirect("~/entry.aspx");
            }
            else
            {
                Response.Write("<script>alert('User name or Password Mismatch')</script");
            }
        }
        catch(Exception ex)
        { 
                Response.Write(ex.Message);
            }
            }
    
}


    

