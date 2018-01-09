using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Deletebook : System.Web.UI.Page
{

    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        string cs = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        con = new SqlConnection(cs);
        SqlCommand cmd = new SqlCommand("select Book_Id from AddBook", con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds, "ab");
        if (!IsPostBack)
        {
            if (ds.Tables["ab"].Rows.Count > 0)
            {
                for (int i = 0; i < ds.Tables["ab"].Rows.Count; i++)
                    DropDownList1.Items.Add(ds.Tables["ab"].Rows[i][0].ToString());
            }
        }
    }
   

    
    protected void Button1_Click1(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(DropDownList1.Text);
        SqlCommand cmd = new SqlCommand("delete from AddBook where Book_Id=" + id, con);
        con.Open();
        int r = cmd.ExecuteNonQuery();//for executing in the sql query
        con.Close();
        if (r == 1)
            Response.Write("<script>alert('Book Deleted')</script>)");
        Response.Write("<script>window.location.href='booklist.aspx'</script>)");

        //  Response.Redirect("viewproducts.aspx");
    }
}