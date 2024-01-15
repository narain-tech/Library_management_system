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

public partial class Forgotpassword : System.Web.UI.Page
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
        SqlCommand cmd= new SqlCommand("select *from createaccount where username ='"+UsernameTextBox.Text+"'",cn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            NameTextBox.Text = dr["name"].ToString();
            YourSecurityQuestionTextBox.Text = dr["securityquest"].ToString();
        }
        else
        {
            MessageLabel1.Text = "Record not found";
        }
    }
}