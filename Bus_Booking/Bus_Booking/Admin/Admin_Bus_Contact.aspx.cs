using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_Bus_Contact : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["BusBookingDb"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void contact_btn_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(cs);
        string query = "insert into Bus_Contact values(@City, @Address, @NearBy, @PinCode, @PhoneNo, @MobileNo)";
        SqlCommand cmd = new SqlCommand(query, con);

        cmd.Parameters.AddWithValue("@City",office_city_txb.Text);
        cmd.Parameters.AddWithValue("@Address",office_address_txb.Text);
        cmd.Parameters.AddWithValue("@NearBy",office_Nearby_txb.Text);
        cmd.Parameters.AddWithValue("@PinCode",office_pincode_txb.Text);
        cmd.Parameters.AddWithValue("@PhoneNo",office_phonno_txb.Text);
        cmd.Parameters.AddWithValue("@MobileNo",office_mobileno_txb.Text);

        con.Open();
        int a = cmd.ExecuteNonQuery();
        if (a > 0)
        {
            Response.Write("<script>alert('Contact Added Succesfully')</script>");
        }
        else
        {
            Response.Write("<script>alert('Contact Added Failed...!!!')</script>");

        }
        con.Close();

    }
}