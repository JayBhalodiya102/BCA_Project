using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Index : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["BusBookingDb"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {
        display1();
        display2();


        
    }

    public void display1()
    {
        SqlConnection con = new SqlConnection(cs);

        string query1 = "select Operator from Bus_Operator";

        con.Open();
        SqlCommand cmd1 = new SqlCommand(query1, con);
        SqlDataReader dr1 = cmd1.ExecuteReader();
        GridView1.DataSource = dr1;
        GridView1.DataBind();

        dr1.Close();
        con.Close();
    }
    
    public void display2()
    {
        SqlConnection con = new SqlConnection(cs);

        string query2 = "select Routes from Bus_Routes";

        con.Open();
        SqlCommand cmd2 = new SqlCommand(query2, con);

        SqlDataReader dr2 = cmd2.ExecuteReader();
        GridView2.DataSource = dr2;
        GridView2.DataBind();

        dr2.Close();
        con.Close();
    }
}