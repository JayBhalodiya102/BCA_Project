<%@ Page Title="Registration Page" Language="C#" MasterPageFile="~/Design_MP.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Header_Footer_CP" Runat="Server">
<br><br>
	<div class="bus-tp">
		<div class="container">
			<h1>Registration Here</h1>
			<div class="clearfix"></div>
		</div>
	</div>
	<div class="col-md-3 holiday-left animated wow fadeInUp animated" data-wow-duration="1200ms" data-wow-delay="500ms" style="visibility: visible;	animation-duration: 1200ms; animation-delay: 500ms; animation-name: fadeInUp; margin-top:130px; margin-left:0px; height:600px; width:650px;">

<%-- Image 11.jpg Start --%>
		<img src="images/11.jpg" class="img-responsive" alt="Image Not Found...!">
<%-- // Image 11.jpg End //--%>

	</div>
<!-- sign -->
		<div class="modal-body modal-spa">
			<div class="login">
				<div class="login-right">

                    <br />

					<asp:TextBox ID="firstname_txb" placeholder="Enter First Name" runat="server" required >
					</asp:TextBox>

					<asp:TextBox ID="lastname_txb" placeholder="Enter Last Name" runat="server" required>
					</asp:TextBox>

					<asp:TextBox type="date" placeholder="Enter Birth Date" ID="date_txb" runat="server"></asp:TextBox>
					<br />

					<asp:TextBox type="" ID="phoneno_txb" placeholder="Enter Phone Number" maxlength="10" required runat="server"></asp:TextBox>

					<asp:TextBox ID="email_txb" placeholder="Enter Email" runat="server" type="email" maxlength="30" required></asp:TextBox>
						
					<asp:TextBox ID="password_txb" placeholder="Enter Password" runat="server" minlength="8" maxlength="20" type="password" required></asp:TextBox>

					<asp:TextBox ID="cpassword_txb" placeholder="Enter Confirm Password" runat="server" minlength="8" maxlength="20" type="password" required></asp:TextBox>

					<asp:TextBox ID="address_txb" placeholder="Enter Address" runat="server" required ></asp:TextBox>

					<asp:TextBox ID="state_txb" placeholder="Enter State" runat="server" required></asp:TextBox>
					<br><br>
							
					<asp:RadioButton ID="opt_male" runat="server" GroupName="gender" required/>&nbsp; Male &nbsp;&nbsp;&nbsp;
					<asp:RadioButton ID="opt_female" runat="server" GroupName="gender" required/> &nbsp; Female

                    <%-- Registration Button --%>
						<a href="Login.aspx"> <asp:Button ID="register_btn" runat="server" Text="REGISTRATION" OnClick="register_btn_Click"/> </a>
                    <%-- // Registration Button // --%>
					
				</div>
				<div class="clearfix"></div>								
			</div>
		</div>
<!-- //sign -->
</asp:Content>

