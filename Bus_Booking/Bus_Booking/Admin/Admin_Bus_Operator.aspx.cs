using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;


public partial class Admin_Bus_Operator : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["BusBookingDb"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void operator_btn_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(cs);
        string query = "insert into Bus_Operator values( @Operator )";
        SqlCommand cmd = new SqlCommand(query, con);

        cmd.Parameters.AddWithValue("Operator",busoperator_txb.Text);

        con.Open();
        int a = cmd.ExecuteNonQuery();
        if(a > 0)
        {
            Response.Write("<script>alert('Operator Added SuccesFully')</script>");
        }
        else
        {
            Response.Write("<script>alert('Operator Added Failed...!!!')</script>");
        }

    }
}