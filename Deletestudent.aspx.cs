using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Deletestudentaspx : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        string cs = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        con = new SqlConnection(cs);
        SqlCommand cmd = new SqlCommand("select STUDENT_ID from Studentlist", con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds, "stud");
        if (!IsPostBack)
        {
            if (ds.Tables["stud"].Rows.Count > 0)
            {
                for (int i = 0; i < ds.Tables["stud"].Rows.Count; i++)
                    DropDownList1.Items.Add(ds.Tables["stud"].Rows[i][0].ToString());
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(DropDownList1.Text);
        SqlCommand cmd = new SqlCommand("delete from Studentlist where STUDENT_ID=" + id, con);
        con.Open();
        int r = cmd.ExecuteNonQuery();//for executing in the sql query
        con.Close();
        if (r == 1)
            Response.Write("<script>alert('Student is deleted')</script>)");
        Response.Write("<script>window.location.href='studentlist.aspx'</script>)");

        //  Response.Redirect("viewproducts.aspx");
    }
}