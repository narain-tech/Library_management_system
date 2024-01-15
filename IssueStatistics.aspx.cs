using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class IssueStatistics : System.Web.UI.Page
{
    string connectionString = @"Data Source=LAPTOP-SBLEMHDL\SQLEXPRESS;Initial Catalog=2bvocit21;Integrated Security=True;";
    protected void Page_Load(object sender, EventArgs e)
    {
        using (SqlConnection sqlCon = new SqlConnection(connectionString))
        {
            sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT *FROM issuebook", sqlCon);
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);
            issuebook.DataSource = dtbl;
            issuebook.DataBind();
        }
    }
}