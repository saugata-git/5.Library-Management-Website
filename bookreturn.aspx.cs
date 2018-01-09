using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class bookreturn : System.Web.UI.Page
{
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        string c = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        con = new SqlConnection(c);
        SqlCommand cmd = new SqlCommand("select * from AddBook", con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds, "sl0");
        if (!IsPostBack)
        {
            for (int i = 0; i < ds.Tables["sl0"].Rows.Count; i++)
                DropDownList1.Items.Add(ds.Tables["sl0"].Rows[i][0].ToString());
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(DropDownList1.Text);
        SqlCommand cmd = new SqlCommand("select * from AddBook where Book_id =" + id, con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds, "sl2");
        
        TextBox1.Text = ds.Tables["sl2"].Rows[0][4].ToString();
        Panel1.Visible = true;


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(DropDownList1.Text);
        
        string avl = TextBox1.Text;
        SqlCommand cmd = new SqlCommand("update AddBook set Availability='" + avl + "'where Book_id=" + id, con);
        con.Open();
        int r = cmd.ExecuteNonQuery();
        con.Close();
        if (r == 1)
        {
            Response.Write("<script>alert('BOOK is Book')</script>)");
            Response.Write("<script>window.location.href='booklist.aspx'</script>)");
        }
    }
}