using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class update : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        string c = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        con = new SqlConnection(c);
        SqlCommand cmd = new SqlCommand("select * from Studentlist", con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds, "sl");
        if (!IsPostBack)
        {
            for (int i = 0; i < ds.Tables["sl"].Rows.Count; i++)
                DropDownList1.Items.Add(ds.Tables["sl"].Rows[i][0].ToString());
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(DropDownList1.Text);
        SqlCommand cmd = new SqlCommand("select * from Studentlist where STUDENT_ID =" + id, con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds, "sl1");
        TextBox1.Text = ds.Tables["sl1"].Rows[0][1].ToString();
        TextBox2.Text = ds.Tables["sl1"].Rows[0][2].ToString();
        TextBox3.Text = ds.Tables["sl1"].Rows[0][3].ToString();
        Panel1.Visible = true;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(DropDownList1.Text);
        string name = TextBox1.Text;
        string pass = TextBox2.Text;
        double fine = Convert.ToDouble(TextBox3.Text);
        SqlCommand cmd = new SqlCommand("update Studentlist set STUDENT_NAME='" + name + "',STUDENT_PASSWORD='" + pass + "',STUDENT_FINE=" + fine + " where STUDENT_ID=" + id, con);
         con.Open();
         int r = cmd.ExecuteNonQuery();
         con.Close();
         if (r == 1)
         {
             Response.Write("<script>alert('Student is updated')</script>)");
             Response.Write("<script>window.location.href='studentlist.aspx'</script>)");
         }
        // Response.Write("hello");
       // Response.Write("<script>alert('Student is updated')</script>)");
    }
}
