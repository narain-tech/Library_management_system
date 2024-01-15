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


public partial class NewBook : System.Web.UI.Page
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
    protected void AddButton_Click(object sender, EventArgs e)
    {
        cn.Open();
        cmd = new SqlCommand("insert into newbook(bookid,name,edition,publisher,price,stock) values('"+BookIDTextBox.Text+"','"+NameTextBox.Text+"','"+EditionDropDownList.SelectedValue+"','"+PublisherTextBox.Text+"','"+PriceTextBox.Text+"','"+StockTextBox.Text+"')", cn);
        cmd.ExecuteNonQuery();
        cn.Close();

        ClientScript.RegisterStartupScript(this.GetType(), "ins suc", "alert('Successfully Added to table');", true);
    }
}