using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class AddBook : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string cs = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        SqlConnection con = new SqlConnection(cs);
        int id = Convert.ToInt32(TextBox1.Text);

        string name = TextBox2.Text;
        string author = TextBox4.Text;
        string publication = TextBox3.Text;
        string availability = TextBox5.Text;
        SqlCommand cmd = new SqlCommand("insert into AddBook(Book_id,Book_Name,Author,Publication,Availability)values(" + id + ",'" + name + "','" + author + "','" + publication + "','"+availability+"')" , con);
        con.Open();
        int r = cmd.ExecuteNonQuery();//for executing in the sql query
        con.Close();
        if (r == 1)
           // Response.Redirect("booklist.aspx");
            Response.Write("<script>alert('BOOK IS ADDED')</script>");
        Response.Write("<script>window.location.href='booklist.aspx'</script>)");
    }
}