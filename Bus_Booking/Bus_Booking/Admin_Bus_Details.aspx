<%@ Page Title="Admin Bus Details" Language="C#" MasterPageFile="~/Admin_Design_MP.master" AutoEventWireup="true" CodeFile="Admin_Bus_Details.aspx.cs" Inherits="Admin_Bus_Details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Header_Footer_CP" runat="Server">
    <br />
    <br />
    <div class="bus-tp">
        <div class="container">
            <h1>Add Bus Details</h1>
            <div class="clearfix"></div>
        </div>
    </div>
    <div class="col-md-3 holiday-left animated wow fadeInUp animated" data-wow-duration="1200ms" data-wow-delay="500ms" style="visibility: visible; animation-duration: 1200ms; animation-delay: 500ms; animation-name: fadeInUp; margin-top: 60px; margin-left: 50px; height: 100px; width: 650px;">
        <img src="images/11.jpg" class="img-responsive" alt="">
    </div>
    <!-- sign -->
    <div class="modal-body modal-spa">
        <div class="login">
            <div class="login-right">
                <form name="f2" method="POST">
<%--                    <input type="text" placeholder="Enter Bus Name" name="bname" required>
                    <input type="text" placeholder="Enter Bus Number" name="bnum" required>
                    <input type="text" placeholder="Enter Bus Type" name="type" required>
                    <input type="text" placeholder="Enter Departure" name="dep" required>
                    <input type="text" placeholder="Enter Departure Time" name="dep_time" required>
                    <input type="text" placeholder="Enter Arrival" name="arri" required>
                    <input type="text" placeholder="Enter Arrival Time" name="arri_time" required>
                    <input type="text" placeholder="Enter Duration" name="dur" required>
                    <input type="submit" value="ADD BUS" name="bus">--%>
                    
                    <asp:TextBox ID="busname_txb" runat="server" placeholder="Enter Bus Name (eg. RK, RS, PS, PA)" required></asp:TextBox>
                    <asp:TextBox ID="busnumber_txb" runat="server" placeholder="Enter Bus Number (eg. GJ 03 AA 1234)" required></asp:TextBox>
                    <asp:TextBox ID="bustype_txb" runat="server" placeholder="Enter Bus Type (eg. A/C & Non A/C Sleeper)" required></asp:TextBox>
                    <asp:TextBox ID="department_txb" runat="server" placeholder="Enter Departure" required></asp:TextBox>
                    <asp:TextBox ID="departmenttime_txb" runat="server" placeholder="Enter Departure Time (eg. 12:00 AM)" required></asp:TextBox>
                    <asp:TextBox ID="arrival_txb" runat="server" placeholder="Enter Arrival" required></asp:TextBox>
                    <asp:TextBox ID="arrivaltime_txb" runat="server" placeholder="Enter Arrival Time (eg. 12:00 PM)" required></asp:TextBox>
                    <asp:TextBox ID="duration_txb" runat="server" placeholder="Enter Duration (eg. 1:00)" required></asp:TextBox>

					<asp:Button ID="details_btn" runat="server" Text="Add Details" OnClick="details_btn_Click"/>
                </form>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- //sign -->
</asp:Content>


