using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Addstudent : System.Web.UI.Page
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
        string pass = TextBox3.Text;
        int fine = Convert.ToInt32(TextBox4.Text);
        SqlCommand cmd = new SqlCommand("insert into Studentlist(STUDENT_ID,STUDENT_NAME,STUDENT_PASSWORD,STUDENT_FINE)values("+ id +",'" + name + "','" + pass + "'," + fine + ")"
               , con);
        con.Open();
        int r = cmd.ExecuteNonQuery();//for executing in the sql query
        con.Close();
        if (r == 1)
            Response.Write("<script>alert('Student added.')</script>)");
        Response.Write("<script>window.location.href='studentlist.aspx'</script>)");
          
    }
}