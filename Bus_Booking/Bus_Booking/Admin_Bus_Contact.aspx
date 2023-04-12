<%@ Page Title="Admin Bus Contact" Language="C#" MasterPageFile="~/Admin_Design_MP.master" AutoEventWireup="true" CodeFile="Admin_Bus_Contact.aspx.cs" Inherits="Admin_Bus_Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Header_Footer_CP" runat="Server">
<br /><br />
    <div class="bus-tp">
        <div class="container">
            <h1>Add Bus Operators Contact</h1>
            <div class="clearfix"></div>
        </div>
    </div>
    <div class="col-md-3 holiday-left animated wow fadeInUp animated" data-wow-duration="1200ms" data-wow-delay="500ms" style="visibility: visible; animation-duration: 1200ms; animation-delay: 500ms; animation-name: fadeInUp; margin-top: 60px; margin-left: 100px; height: 100px; width: 520px;">
        <img src="images/11.jpg" class="img-responsive" alt="">
    </div>
    <!-- sign -->
    <div class="modal-body modal-spa">
        <div class="login">
            <div class="login-right">
                <form name="f2" method="POST">
<%--                    <input type="text" placeholder="Enter Office City" name="ocity" required>
                    <input type="text" placeholder="Enter Office Address" name="oaddress" required>
                    <input type="text" placeholder="Enter Office Near By" name="nearby" required>
                    <input type="text" placeholder="Enter Office City And Pincode" name="pincode" required>
                    <input type="text" placeholder="Enter Office Phone Number" name="phone" required>
                    <input type="text" placeholder="Enter Office Mobile Number" name="mobile" required>
                    <input type="submit" value="Add Bus Operators Contact" name="con">--%>

                    <asp:TextBox ID="office_city_txb" placeholder="Enter Office City" runat="server" required></asp:TextBox>
                    <asp:TextBox ID="office_address_txb" placeholder="Enter Office Address" runat="server" required></asp:TextBox>
                    <asp:TextBox ID="office_Nearby_txb" placeholder="Enter Office Near By" runat="server" required></asp:TextBox>
                    <asp:TextBox ID="office_pincode_txb" placeholder="Enter Office City And Pincode" runat="server" required></asp:TextBox>
                    <asp:TextBox ID="office_phonno_txb" placeholder="Enter Office Phone Number" runat="server" required></asp:TextBox>
                    <asp:TextBox ID="office_mobileno_txb" placeholder="Enter Office Mobile Number" runat="server" required></asp:TextBox>

					<asp:Button ID="contact_btn" runat="server" Text="Add Contact" OnClick="contact_btn_Click"/>

                </form>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- //sign -->
</asp:Content>

