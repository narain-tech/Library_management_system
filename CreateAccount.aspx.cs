﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Collections;
using System.Configuration;

public partial class CreateAccount : System.Web.UI.Page
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
    protected void CreateButton_Click(object sender, EventArgs e)
    {
        cn.Open();
        cmd=new SqlCommand("insert into createaccount(username,name,password,securityquest,answer) values('"+UsernameTextBox.Text+"','"+NameTextBox.Text+"','"+PasswordTextBox.Text+"','"+SecurityquestDropDownList.SelectedValue+"','"+AnswerTextBox.Text+"')",cn);
        cmd.ExecuteNonQuery();
        cn.Close();

        ClientScript.RegisterStartupScript(this.GetType(), "ins suc", "alert('Successfully Inserted to table');", true);
    }
}