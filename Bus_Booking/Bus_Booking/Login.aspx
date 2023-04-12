<%@ Page Title="Login Page" Language="C#" MasterPageFile="~/Design_MP.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Header_Footer_CP" Runat="Server">

    <br /><br />
	<div class="bus-tp">
		<div class="container">
			<h1>Login Here</h1>
			<div class="clearfix"></div>
		</div>
	</div>

	<div class="col-md-3 holiday-left animated wow fadeInUp animated" data-wow-duration="1200ms" data-wow-delay="500ms" style="visibility: visible; animation-duration: 1200ms; animation-delay: 500ms; animation-name: fadeInUp; margin-top:40px; margin-left:180px; height:200px; width:300px;">
    <%-- Image 11.jpg Start --%>
		<img src="images/11.jpg" class="img-responsive" alt="Image Not Found...!">
    <%-- // Image 11.jpg End //--%>
	</div>

	<!-- sign in-->
		<div class="modal-body modal-spa">
			<div class="login">
				<div class="login-right">

					<%--<form name="f1" method="POST">--%>
						<asp:TextBox ID="email_txb" placeholder="Enter Registr Email" runat="server" type="email" required></asp:TextBox>

						<asp:TextBox ID="password_txb" placeholder="Enter Password" runat="server" minlength="8" maxlength="20" type="password" required></asp:TextBox>
						
						<br /><br />
						<h3><a href="Registration.aspx">New User? Registration Click Here</a></h3>

						<asp:Button ID="login_btn" runat="server" Text="BOOK MY BUS" OnClick="login_btn_Click"/>
					<%--</form>--%>

				</div>
				<div class="clearfix"></div>						
			</div>
		</div>
	<!-- // sign in //-->

</asp:Content>

