using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_Bus_Route : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["BusBookingDb"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void route_btn_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(cs);
        string query = "insert into Bus_Routes values(@Routes)";
        SqlCommand cmd = new SqlCommand(query, con);

        cmd.Parameters.AddWithValue("Routes", busroute_txb.Text);

        con.Open();
        int a = cmd.ExecuteNonQuery();
        if (a > 0)
        {
            Response.Write("<script>alert('Route Added SuccesFully')</script>");
        }
        else
        {
            Response.Write("<script>alert('Route Added Failed...!!!')</script>");
        }
    }
}