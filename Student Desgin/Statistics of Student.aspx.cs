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


public partial class Student_Desgin_Statistics_of_Student : System.Web.UI.Page
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
        SqlCommand cmd = new SqlCommand("select *from returnbook where studentid='" + StudentIDTextBox.Text + "'", cn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Label1.Text = dr["studentname"].ToString();
            Label2.Text = dr["fathername"].ToString();
            Label3.Text = dr["course"].ToString();
            Label4.Text = dr["branch"].ToString();
            Label5.Text = dr["year"].ToString();
            Label6.Text = dr["semester"].ToString();
            Label7.Text = dr["bookid"].ToString();
            Label8.Text = dr["bookname"].ToString();
            Label9.Text = dr["edition"].ToString();
            Label10.Text = dr["publisher"].ToString();
            Label11.Text = dr["price"].ToString();
         
            Label13.Text = dr["dateofissue"].ToString();
            Label14.Text = dr["returndate"].ToString();

        }
    }
}