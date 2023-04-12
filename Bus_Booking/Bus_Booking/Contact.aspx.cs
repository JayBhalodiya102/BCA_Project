using System;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["BusBookingDb"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(cs);

        string query = "select  * from Bus_Contact";
        con.Open();
        SqlCommand cmd = new SqlCommand(query, con);

        SqlDataReader dr = cmd.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        dr.Close();
        con.Close();
    }
}