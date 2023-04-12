using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_Bus_Details : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["BusBookingDb"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void details_btn_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(cs);
        string query = "insert into Bus_Info values( @BusName, @BusNumber, @BusType, @Department, @DepartmentTime, @Arrival, @ArrivalTime, @Duration )";
        SqlCommand cmd = new SqlCommand(query, con);

        cmd.Parameters.AddWithValue("@BusName",busname_txb.Text);
        cmd.Parameters.AddWithValue("@BusNumber",busnumber_txb.Text);
        cmd.Parameters.AddWithValue("@BusType",bustype_txb.Text);
        cmd.Parameters.AddWithValue("@Department",department_txb.Text);
        cmd.Parameters.AddWithValue("@DepartmentTime",departmenttime_txb.Text);
        cmd.Parameters.AddWithValue("@Arrival",arrival_txb.Text);
        cmd.Parameters.AddWithValue("@ArrivalTime",arrivaltime_txb.Text);
        cmd.Parameters.AddWithValue("@Duration",duration_txb.Text);

        con.Open();
        int a = cmd.ExecuteNonQuery();
        if (a > 0)
        {
            Response.Write("<script>alert('Bus Information Added SuccesFully')</script>");
        }
        else
        {
            Response.Write("<script>alert('Bus Information Added Failed...!!!')</script>");
        }
    }


}