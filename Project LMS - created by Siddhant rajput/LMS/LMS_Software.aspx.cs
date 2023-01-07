using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LMS_Software : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Btn_home_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
        
    }

    protected void Btn_logout_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
        Session.Clear();
    }
    protected void Btn_Lib_Portal_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void Btn_Std_Portal_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void Btn_Reg_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}