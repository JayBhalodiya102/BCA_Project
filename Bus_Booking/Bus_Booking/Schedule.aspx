<%@ Page Title="Schedule Page" Language="C#" MasterPageFile="~/Design_MP.master" AutoEventWireup="true" CodeFile="Schedule.aspx.cs" Inherits="Schedule" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="Header_Footer_CP" Runat="Server">
	<br />
	<asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="2px" CellPadding="10"   CssClass="style table_class">
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" HorizontalAlign="Center" VerticalAlign="Middle" CssClass="grid_header" />
        <PagerStyle BackColor="White" ForeColor="#000066" />
        <RowStyle ForeColor="#000066" HorizontalAlign="Center" VerticalAlign="Middle" Height="50px"/>
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9"  />
        <SortedDescendingHeaderStyle BackColor="#00547E" />

    </asp:GridView>
	<br />

</asp:Content>
