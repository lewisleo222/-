using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
    protected void username_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
     
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        username.Text = string.Empty;
        TextBox1.Text = string.Empty;
        TextBox2.Text = string.Empty;
        TextBox3.Text = string.Empty;
        TextBox4.Text = string.Empty;
    }
    protected void Button1_Click2(object sender, EventArgs e)
    {
        string script = "<script>alert('注册成功！');</script>";
        Page.ClientScript.RegisterStartupScript(this.GetType(), "RegisterSuccess", script);
    }
}