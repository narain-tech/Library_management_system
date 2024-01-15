using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Collections;
using System.Configuration;

public partial class IssueBook : System.Web.UI.Page
{
    string constr = ConfigurationManager.ConnectionStrings["2bvocit21ConnectionString2"].ConnectionString;
    SqlConnection cn;
    SqlCommand cmd;
    SqlDataReader dr;
    SqlDataAdapter ada;
    ArrayList name = new ArrayList();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new SqlConnection(constr);
    }
    protected void SearchButton_Click(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd = new SqlCommand("select *from newbook where bookid= '" + BookIDTextBox.Text + "'", cn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            BooknameTextBox.Text = dr["name"].ToString();
            EditionTextBox.Text = dr["edition"].ToString();
            PublisherTextBox.Text = dr["publisher"].ToString();
            PriceTextBox.Text = dr["price"].ToString();
            StockTextBox.Text = dr["stock"].ToString();
        }
    }
    protected void Search1Button_Click(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd = new SqlCommand("select *from newstudent where studentid='" + StudentIDTextBox.Text + "'", cn);
         SqlDataReader dr = cmd.ExecuteReader();
         if (dr.Read())
         {
             StudentNameTextBox.Text = dr["name"].ToString();
             FathersNameTextBox.Text = dr["fathername"].ToString();
             CourseTextBox.Text = dr["course"].ToString();
             BranchTextBox.Text = dr["branch"].ToString();
             YearTextBox.Text = dr["year"].ToString();
             SemesterTextBox.Text = dr["semester"].ToString();

         }
    }
    protected void IssueButton_Click(object sender, EventArgs e)
    {
        cn.Open();
        cmd = new SqlCommand("insert into issuebook(bookid,bookname,edition,publisher,price,stock,studentid,studentname,fathername,course,branch,year,semester,dateofissue) values('"+BookIDTextBox.Text+"','"+BooknameTextBox.Text+"','"+EditionTextBox.Text+"','"+PublisherTextBox.Text+"','"+PriceTextBox.Text+"','"+StockTextBox.Text+"','"+StudentIDTextBox.Text+"','"+StudentNameTextBox.Text+"','"+FathersNameTextBox.Text+"','"+CourseTextBox.Text+"','"+BranchTextBox.Text+"','"+YearTextBox.Text+"','"+SemesterTextBox.Text+"','"+DateofissueTextBox.Text+"') ", cn);
        cmd.ExecuteNonQuery();

        ClientScript.RegisterStartupScript(this.GetType(), "ins suc", "alert('Successfully Added to table');", true);
    }
}