using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ReturnStatistics : System.Web.UI.Page
{
    string connectionString = @"Data Source=LAPTOP-SBLEMHDL\SQLEXPRESS;Initial Catalog=2bvocit21;Integrated Security=True;";
    protected void Page_Load(object sender, EventArgs e)
    {
        using (SqlConnection sqlCon = new SqlConnection(connectionString))
        {
            sqlCon.Open();
            SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT *FROM returnbook", sqlCon);
            DataTable dtbl = new DataTable();
            sqlDa.Fill(dtbl);
            returnbook.DataSource = dtbl;
            returnbook.DataBind();
        }
    }
}