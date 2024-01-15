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

public partial class Admin_Page_EditStudentDetails : System.Web.UI.Page
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
    protected void UpdateButton_Click(object sender, EventArgs e)
    {
        cn.Open();
        cmd = new SqlCommand("update newstudent set studentid='" + StudentIDTextBox.Text + "',name='"+StudentNameTextBox.Text+"', fathername='"+FathersNameTextBox.Text+"',course='"+CourseTextBox.Text+"',branch='"+BranchTextBox.Text+"',year='"+YearTextBox.Text+"',semester='"+SemesterTextBox.Text+"'", cn);
        cmd.ExecuteNonQuery();
        cn.Close();
    }
}