using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("IssueBook.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Addstudent.aspx");
    }    
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("bookreturn.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("issuereport.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("booklist.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("AddBook.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("studentreport.aspx");
    }
}