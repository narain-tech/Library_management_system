using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Student_Desgin_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1ErrorMessage.Visible = false;
    }
    protected void LoginButton_Click(object sender, EventArgs e)
    {
        using (SqlConnection sqlCon = new SqlConnection(@"Data Source=LAPTOP-SBLEMHDL\SQLEXPRESS;Initial Catalog=2bvocit21;Integrated Security=True"))
        {
            sqlCon.Open();
            string query = "SELeCT COUNT(1) FROM student WHERE username=@username AND password=@password";
            SqlCommand sqlcmd = new SqlCommand(query, sqlCon);
            sqlcmd.Parameters.AddWithValue("@username", UsernameTextBox.Text.Trim());
            sqlcmd.Parameters.AddWithValue("@password", PasswordTextBox.Text.Trim());
            int count = Convert.ToInt32(sqlcmd.ExecuteScalar());
            if (count == 1)
            {
                Session["username"] = UsernameTextBox.Text.Trim();
                Response.Redirect("Home.aspx");
            }
            else { Label1ErrorMessage.Visible = true; }
        }
    }
}