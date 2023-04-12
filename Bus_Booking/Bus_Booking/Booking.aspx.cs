using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Activities.Expressions;
using System.ServiceModel.Configuration;

public partial class Booking : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["BusBookingDb"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] == null)
        {
            Response.Redirect("Login.aspx");
        }
        if (!IsPostBack)
        {
               FillDetails();
        }
    }

    public void FillDetails()
    {
        SqlConnection con = new SqlConnection(cs);
        string query1 = "select * from Registration";
        SqlDataAdapter sda1 = new SqlDataAdapter(query1 , con);
        DataTable dt1 = new DataTable();
        sda1.Fill(dt1);
        email_ddl.DataSource = dt1;
        email_ddl.DataTextField = "email";
        //email_ddl.DataValueField = "id";
        email_ddl.DataBind();

        string query2 = "select * from Bus_Operator";
        SqlDataAdapter sda2 = new SqlDataAdapter(query2 , con);
        DataTable dt2 = new DataTable();
        sda2.Fill(dt2);
        department_ddl.DataSource = dt2;
        department_ddl.DataTextField = "Operator";
        //department_ddl.DataValueField= "id";
        department_ddl.DataBind() ;

        string query3 = "select * from Bus_Operator";
        SqlDataAdapter sda3 = new SqlDataAdapter(query3 , con);
        DataTable dt3 = new DataTable();
        sda3.Fill(dt3);
        arrival_ddl.DataSource = dt3;
        arrival_ddl.DataTextField = "Operator";
        //arrival_ddl.DataValueField= "id";
        arrival_ddl.DataBind() ;

        string query4 = "select * from Bus_Info";
        SqlDataAdapter sda4 = new SqlDataAdapter(query4 , con);
        DataTable dt4 = new DataTable();
        sda4.Fill(dt4);
        bus_name_ddl.DataSource = dt4;
        bus_name_ddl.DataTextField = "BusName";
        //bus_name_ddl.DataValueField= "Id";
        bus_name_ddl.DataBind() ;

        string query5 = "select * from Bus_Info";
        SqlDataAdapter sda5 = new SqlDataAdapter(query5 , con);
        DataTable dt5 = new DataTable();
        sda5.Fill(dt5);
        bus_number_ddl.DataSource = dt5;
        bus_number_ddl.DataTextField = "BusNumber";
        //bus_number_ddl.DataValueField= "Id";
        bus_number_ddl.DataBind() ;

    }

    protected void book_btn_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(cs);
        string query = "insert into Booking values(@Name, @Date, @Email, @Source, @Destination, @Bus_Name, @Bus_Number, @Seat)";
        SqlCommand cmd = new SqlCommand(query, con);

        cmd.Parameters.AddWithValue("@Name", name_txb.Text);
        cmd.Parameters.AddWithValue("@Date", date_txb.Text);
        cmd.Parameters.AddWithValue("@Email", email_ddl.Text);
        cmd.Parameters.AddWithValue("@Source", department_ddl.Text);
        cmd.Parameters.AddWithValue("@Destination", arrival_ddl.Text);
        cmd.Parameters.AddWithValue("@Bus_Name", bus_name_ddl.Text);
        cmd.Parameters.AddWithValue("@Bus_Number", bus_number_ddl.Text);
        cmd.Parameters.AddWithValue("@Seat", seat_number_ddl.Text);

        con.Open();
        int a = cmd.ExecuteNonQuery();
        if (a > 0)
        {
            //Response.Write("<script>alert('Booking Successfully')</script>");
            Response.Redirect("Success.aspx");
        }
        else
        {
            Response.Write("<script>alert('Booking Failed...!')</script>");

        }
con.Close();
    }
}