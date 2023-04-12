<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Booking.aspx.cs" Inherits="Booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Booking Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Green Wheels Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="applijewelleryion/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <link href="css/font-awesome.css" rel="stylesheet" />
    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,700,600' rel='stylesheet' type='text/css' />
    <link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css' />
    <link href='//fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css' />
    <!-- Custom Theme files -->
    <script src="js/jquery-1.12.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!--animate-->
    <link href="css/animate.css" rel="stylesheet" type="text/css" media="all" />
    <script src="js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
    <!--//end-animate-->
</head>
<body>
    <form id="form1" runat="server">
<%-- ...Top Page Start... --%>

    <!-- top-header -->
        <div class="top-header">
            <div class="container">
                <ul class="tp-hd-lft wow fadeInLeft animated" data-wow-delay=".5s">
                    <li class="hm"><a href="index.php"><i class="fa fa-home"></i></a></li>
                    <li class="prnt"><a href="javascript:window.print()">Print</a></li>
                </ul>
                <ul class="tp-hd-rgt wow fadeInRight animated" data-wow-delay=".5s">
                    <li class="tol"> Contact (O) : 6352176794 </li>
                </ul>
                <div class="clearfix"></div>
            </div>
        </div>
    <!--- /top-header ---->
    <!--- header ---->
        <div class="header">
            <div class="container">
                <div class="logo wow fadeInDown animated" data-wow-delay=".5s">
                    <marquee width="300%" behavior="alternate" scrollamount="10"><a>Patel  <span>Bus Booking</span></a></marquee>
                </div>
                <div class="lock fadeInDown animated" data-wow-delay=".5s">
                    <ul>
                        <li><i class="fa fa-lock"></i></li>
                        <li>
                            <div class="securetxt">
                                SAFE &amp; SECURE<br />
                                ONLINE BOOKING
                            </div>
                        </li>
                    </ul>
                    <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    <!--- /header ---->
    <!--- footer-btm ---->
        <div class="footer-btm wow fadeInLeft animated" data-wow-delay=".5s">
            <div class="container">
                <div class="navigation">
                    <nav class="navbar navbar-default">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
                            <nav class="cl-effect-1">
                                <ul class="nav navbar-nav">
                                    <li><a href="Index.aspx">Home</a></li>
                                    <li><a href="Schedule.aspx">Scheduale</a></li>
                                    <%--<li><a href="Details.aspx">Detalis</a></li>--%>
                                    <li><a href="Login.aspx">Sign In/Sign Up</a></li>
                                    <li><a href="Login.aspx">Booking</a></li>
                                    <li><a href="Contact.aspx">Contact Us</a></li>
                                    <li><a href="Logout.aspx">Logout</a></li>
                                </ul>
                            </nav>
                        </div>
                        <!-- /.navbar-collapse -->
                    </nav>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    <!--- /footer-btm ---->
    <!--- banner ---->
        <div class="banner-1">
            <div class="container">
                <h1 class="wow zoomIn animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: zoomIn;">Patel Bus Booking - Best In Class For Travels</h1>
            </div>
        </div>
    <!--- /banner ---->
<br />
	<div class="bus-tp">
		<div class="container">
			<h1>User Details</h1>
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
                <br /><br />
                    <asp:TextBox ID="name_txb" placeholder="Enter Your Name" runat="server" type="text" required Width="608px" BorderColor="Black" Height="35px"></asp:TextBox>
                <br /><br />
                    <asp:TextBox type="date" placeholder="Enter Birth Date" ID="date_txb" runat="server" Height="35px" Width="608px" BorderColor="Black"></asp:TextBox>
                <br /><br />
                    <asp:DropDownList ID="email_ddl" runat="server" ForeColor="Black">
                        <asp:ListItem Selected="True">--Select E-mail--</asp:ListItem>
                    </asp:DropDownList>
                <br /><br />
                    <asp:DropDownList ID="department_ddl" runat="server" ForeColor="Black">
                        <asp:ListItem>--Select Department--</asp:ListItem>
                
                    </asp:DropDownList>
                <br /><br />
                    <asp:DropDownList ID="arrival_ddl" runat="server" ForeColor="Black">
                        <asp:ListItem>--Select Arrival--</asp:ListItem>

                    </asp:DropDownList>
                <br /><br />
                    <asp:DropDownList ID="bus_name_ddl" runat="server" ForeColor="Black">
                        <asp:ListItem>--Select Bus Name--</asp:ListItem>

                    </asp:DropDownList>
                <br /><br />
                    <asp:DropDownList ID="bus_number_ddl" runat="server" ForeColor="Black">
                        <asp:ListItem>--Select Bus Number--</asp:ListItem>

                    </asp:DropDownList>
                <br /><br />
                    <asp:DropDownList ID="seat_number_ddl" runat="server" ForeColor="Black">
                        <asp:ListItem>--Select Number Of Seat--</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>

                <br /><br />
                <%-- Registration Button --%>
                    <%--<a href="Login.aspx">--%> 
                        <asp:Button ID="book_btn" runat="server" Text="Book Ticket" Width="608px" OnClick="book_btn_Click"/> 
                    <%--</a>--%>
                <%-- // Registration Button // --%>
                    
				</div>
				<div class="clearfix"></div>								
			</div>
		</div>
<!---copy-right ---->
		<div class="copy-right">
			<div class="container">
				<div class="footer-social-icons wow fadeInDown animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInDown;">
					<ul>
						<li><a class="facebook" href="#"><span>Facebook</span></a></li>
						<li><a class="twitter" href="#"><span>Twitter</span></a></li>
						<li><a class="flickr" href="#"><span>Flickr</span></a></li>
						<li><a class="googleplus" href="#"><span>Google+</span></a></li>
						<li><a class="dribbble" href="#"><span>Dribbble</span></a></li>
					</ul>
				</div>
				<p class="wow zoomIn animated animated animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: zoomIn;">© 2022 Patel Bus Booking . All Rights Reserved | Design by Jay Bhalodiya </p>
			</div>
		</div>
<!--- /copy-right ---->
    </form>
</body>
</html>
