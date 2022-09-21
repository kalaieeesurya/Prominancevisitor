using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Configuration;

public partial class report : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(
            GridView1.Visible = true;
        else
        {
            Response.Write("hi good morning!"+"is it right?");
        }
        GridView1.Visible = true;
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/entry.aspx");
    }
}