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
using System.IO;


public partial class entry : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-1MREAL4;Initial Catalog=kalai;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        Label8.Visible = true;
        Label8.Text = "HR";

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if
           (txtcal.Text != "" && txtvisit.Text != "" && dd.Text != "" && txtcontact.Text != "" && txtmeet.Text != "" && txtadd.Text != "" && txtpur.Text != "")
        {

            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into data values('" + txtcal.Text + "','" + txtvisit.Text + "','" + txtcom.Text + "','" + dd.Text + "','" + txtcontact.Text + "','" + txtmail.Text + "','" + txtmeet.Text + "','" + txtadd.Text + "','" + txtpur.Text + "')";
            cmd.ExecuteNonQuery();



            GridView1.DataBind();
            con.Close();

            Label1.Visible = true;
            Label1.Text = "Data Added SuccessFully";
            txtcal.Text = "";
            txtvisit.Text = "";
            txtcom.Text = "";
            dd.Text = "";
            txtcontact.Text = "";
            txtmail.Text = "";
            txtmeet.Text = "";
            txtadd.Text = "";
            txtpur.Text = "";
            
        }
        else
        {
            Response.Write("<script>alert('* Mention Box Must Need to fill')</script");

        }
    }
     
        protected void Button3_Click(object sender, EventArgs e)
    {
        Session.RemoveAll();
        
        Response.Redirect("~/entry.aspx");
        
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/report.aspx");
    }



    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        GridView1.AllowPaging = false;
        GridView1.DataBind();
        Response.ClearContent();
        Response.Clear();
        Response.Buffer = true;
        Response.ContentType = "application/ms-excel";
        Response.AddHeader("content-disposition", "attachment;filename=visitor.xls");
        Response.Charset = "";
        StringWriter sw = new StringWriter();
        HtmlTextWriter htw = new HtmlTextWriter(sw);
        GridView1.RenderControl(htw);
        Response.Output.Write(sw.ToString());

        Response.End();  
    }
    public override void VerifyRenderingInServerForm(Control control)
    {

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/entry.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/login.aspx");
    }
}