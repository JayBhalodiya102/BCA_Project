﻿<%@ Page Title="Admin Bus Operator" Language="C#" MasterPageFile="~/Admin_Design_MP.master" AutoEventWireup="true" CodeFile="Admin_Bus_Operator.aspx.cs" Inherits="Admin_Bus_Operator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Header_Footer_CP" runat="Server">
    <br />
    <br />
    <div class="bus-tp">
        <div class="container">
            <h1>Add Bus Operators</h1>
            <div class="clearfix"></div>
        </div>
    </div>
    <div class="col-md-3 holiday-left animated wow fadeInUp animated" data-wow-duration="1200ms" data-wow-delay="500ms" style="visibility: visible; animation-duration: 1200ms; animation-delay: 500ms; animation-name: fadeInUp; margin-top: 40px; margin-left: 280px; height: 100px; width: 200px;">
        <img src="images/11.jpg" class="img-responsive" alt="">
    </div>
    <!-- sign -->
    <div class="modal-body modal-spa">
        <div class="login">
            <div class="login-right">
                <%--<form name="f2" method="POST">--%>
                    <asp:TextBox ID="busoperator_txb" placeholder="Enter Bus Operators (eg. abc, xyz)" runat="server" required></asp:TextBox>
                    <%--<input type="text" placeholder="Enter Bus Operators" name="boperators" required>--%>
                    <%--<input type="submit" value="Add Bus Operators" name="oper">--%>
                    <asp:Button ID="operator_btn" runat="server" Text="Add Operator" OnClick="operator_btn_Click"/>

                <%--</form>--%>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <br />
    <!-- //sign -->
</asp:Content>

