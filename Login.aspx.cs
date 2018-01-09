using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        string c = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        SqlConnection con = new SqlConnection(c);

        SqlCommand cmd = new SqlCommand("select * from login where username='"+ TextBox1.Text +"' and pass='"+ TextBox2.Text +"'", con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds,"lg");

        if (ds.Tables["lg"].Rows.Count == 1)
        {

            Session["username"] = TextBox1.Text;
            Session["password"] = TextBox2.Text;


            if (RadioButton1.Checked)
            Response.Redirect("home.aspx");

            else if(RadioButton2.Checked)
                Response.Redirect("studentreport.aspx");
        }
        else
        {
            Label4.Text = "*Invalid username or password !!!";

        }
    
   
    }
}