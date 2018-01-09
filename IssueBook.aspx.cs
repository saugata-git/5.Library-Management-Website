using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class IssueBook : System.Web.UI.Page
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
        string cs = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        SqlConnection con = new SqlConnection(cs);
        int Sr = Convert.ToInt32(TextBox5.Text);
        int Stu_Id = Convert.ToInt32(TextBox1.Text);
        int Book_Id = Convert.ToInt32(DropDownList1.Text);
        string   Stu_Date = TextBox3.Text;
        SqlCommand cmd = new SqlCommand("insert into IssueBook(SERIAL_NO,STUDENT_ID,BOOK_ID,ISSUE_DATE)values(" + Sr + "," + Stu_Id + "," + Book_Id + ","+Stu_Date+")", con);
        con.Open();
        int r = cmd.ExecuteNonQuery();//for executing in the sql query
        con.Close();
        if (r == 1)
            // Response.Redirect("booklist.aspx");
            Response.Write("<script>alert('BOOK IS ISSUED')</script>");
        Response.Write("<script>window.location.href='issuereport.aspx'</script>)");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(DropDownList1.Text);
        SqlCommand cmd = new SqlCommand("select * from AddBook where Book_id =" + id, con);
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adp.Fill(ds, "sl2");
        
        TextBox4.Text = ds.Tables["sl2"].Rows[0][4].ToString();
        Panel1.Visible = true;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(DropDownList1.Text);
        
        string avl = TextBox4.Text;
        SqlCommand cmd = new SqlCommand("update AddBook set  Availability='" + avl + "'where Book_id=" + id, con);
        con.Open();
        int r = cmd.ExecuteNonQuery();
        con.Close();
        if (r == 1)
        {
            Response.Write("<script>alert('BOOK is  availability updated')</script>)");
            Response.Write("<script>window.location.href='booklist.aspx'</script>)");
        }

    }
   
   
}