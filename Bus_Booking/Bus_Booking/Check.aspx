<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Check.aspx.cs" Inherits="Check" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Check Page </title>
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
                                    <li><a href="Details.aspx">Detalis</a></li>
                                    <li><a href="Registration.aspx">Sign In/Sign Up</a></li>
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
        <!--- bus-tp ---->
		<div class="bus-tp">
			<div class="container">
				<h1>Bus Seet Map</h1>
				<div class="clearfix"></div>
			</div>
		</div><br />
		<!--- /bus-tp ---->
		<table border="2" height="30%" width="80%" align="center" bordercolor="black">
			<tr align="center">
                <td rowspan="2"> D
                <td bgcolor="#27AE10">A11<br />
                    <asp:CheckBox ID="a11" runat="server" />
                <td bgcolor="#27AE50">A12<br />
                    <asp:CheckBox ID="a12" runat="server" />
                <td bgcolor="#008000">A13<br />
                    <asp:CheckBox ID="a13" runat="server" Checked="True" />
                <td bgcolor="#27AE10">A14<br />
                    <asp:CheckBox ID="a14" runat="server" />    
                <td bgcolor="#27AE10">A15<br />
                    <asp:CheckBox ID="a15" runat="server" />
                <td bgcolor="#008000">A16<br />
                    <asp:CheckBox ID="a16" runat="server" Checked="True" />
            </tr>
            <tr align="center">
                <td bgcolor="#27AE10">B11<br />
                    <asp:CheckBox ID="b11" runat="server" />
                <td bgcolor="#27AE50">B12<br />
                    <asp:CheckBox ID="b12" runat="server" />
                <td bgcolor="#008000">B13<br />
                    <asp:CheckBox ID="b13" runat="server" Checked="True" />
                <td bgcolor="#27AE10">B14<br />
                    <asp:CheckBox ID="b14" runat="server" />
                <td bgcolor="#27AE10">B15<br />
                    <asp:CheckBox ID="b15" runat="server" />
                <td bgcolor="#27AE10">B16<br />
                    <asp:CheckBox ID="b16" runat="server" />
            </tr>
            <tr>
                <td rowspan="3" align="center"> E
                <td colspan="6" align="center">
                <b>UNDER</b>
            </tr>
            <tr align="center">
                <td bgcolor="#27AE10">C11<br />
                    <asp:CheckBox ID="c11" runat="server" />
                <td bgcolor="#27AE50">C12<br />
                    <asp:CheckBox ID="c12" runat="server" />
                <td bgcolor="#27AE10">C13<br />
                    <asp:CheckBox ID="c13" runat="server" />
                <td bgcolor="#008000">C14<br />
                    <asp:CheckBox ID="c14" runat="server" Checked="True" />
                <td bgcolor="#27AE10">C15<br />
                    <asp:CheckBox ID="c15" runat="server" />
                <td bgcolor="#27AE10">C16<br />
                    <asp:CheckBox ID="c16" runat="server" />
            </tr>
            <tr align="center">
                <td bgcolor="#27AE10">D11<br />
                    <asp:CheckBox ID="d11" runat="server" />
                <td bgcolor="#27AE50">D12<br />
                    <asp:CheckBox ID="d12" runat="server" />
                <td bgcolor="#27AE10">D13<br />
                    <asp:CheckBox ID="d13" runat="server" />
                <td bgcolor="#008000">D14<br />
                    <asp:CheckBox ID="d14" runat="server" Checked="True" />
                <td bgcolor="#27AE10">D15<br />
                    <asp:CheckBox ID="d15" runat="server" />
                <td bgcolor="#008000">D16<br />
                    <asp:CheckBox ID="d16" runat="server" Checked="True" />
            </tr>
    </table>
    <br />

        <table border="0" height="10%" width="90%" align="center" bordercolor="black">
            <tr align="center">
                <td bgcolor="#27AE10"><h1>Booking Now</h1>
                <td bgcolor="#008000"><h1>Booked</h1>
                <td bgcolor="#27AE50"><h1>Special Book</h1>
            </tr>
        </table>
    <br />

<table border="2" height="30%" width="80%" align="center" bordercolor="black">
            <tr align="center">
                <td rowspan="2"> D
                <td bgcolor="#008000">A21<br />
                    <asp:CheckBox ID="a21" runat="server" Checked="True" />
                <td bgcolor="#27AE10">A22<br />
                    <asp:CheckBox ID="a22" runat="server" />
                <td bgcolor="#27AE10">A23<br />
                    <asp:CheckBox ID="a23" runat="server" />
                <td bgcolor="#27AE10">A24<br />
                    <asp:CheckBox ID="a24" runat="server" />
                <td bgcolor="#008000">A25<br />
                    <asp:CheckBox ID="a25" runat="server" Checked="True" />
                <td bgcolor="#27AE10">A26<br />
                    <asp:CheckBox ID="a26" runat="server" />
            </tr>
            <tr align="center">
                <td bgcolor="#008000">B21<br />
                    <asp:CheckBox ID="b21" runat="server" Checked="True" />
                <td bgcolor="#27AE10">B22<br />
                    <asp:CheckBox ID="b22" runat="server" />
                <td bgcolor="#27AE10">B23<br />
                    <asp:CheckBox ID="b23" runat="server" />
                <td bgcolor="#27AE10">B24<br />
                    <asp:CheckBox ID="b24" runat="server" />
                <td bgcolor="#27AE10">B25<br />
                    <asp:CheckBox ID="b25" runat="server" />
                <td bgcolor="#008000">B26<br />
                    <asp:CheckBox ID="b26" runat="server" Checked="True" />
            </tr>
            <tr>
                <td rowspan="3"align="center"> E
                <td colspan="6" align="center"><b>ON</b>
            </tr>
            <tr align="center">
                <td bgcolor="#27AE10">C21<br />
                    <asp:CheckBox ID="c21" runat="server" />
                <td bgcolor="#27AE10">C22<br />
                    <asp:CheckBox ID="c22" runat="server" />
                <td bgcolor="#008000">C23<br />
                    <asp:CheckBox ID="c23" runat="server" Checked="True" />
                <td bgcolor="#27AE10">C24<br />
                    <asp:CheckBox ID="c24" runat="server" />
                <td bgcolor="#27AE10">C25<br />
                    <asp:CheckBox ID="c25" runat="server" />
                <td bgcolor="#008000">C26<br />
                    <asp:CheckBox ID="c26" runat="server" Checked="True" />
            </tr>
            <tr align="center">
                <td bgcolor="#27AE10">D21<br />
                    <asp:CheckBox ID="d21" runat="server" />
                <td bgcolor="#27AE10">D22<br />
                    <asp:CheckBox ID="D22" runat="server" />
                <td bgcolor="#008000">D23<br />
                    <asp:CheckBox ID="d23" runat="server" Checked="True" />
                <td bgcolor="#27AE10">D24<br />
                    <asp:CheckBox ID="d24" runat="server" />
                <td bgcolor="#008000">D25<br />
                    <asp:CheckBox ID="d25" runat="server" Checked="True" />
                <td bgcolor="#27AE10">D26<br />
                    <asp:CheckBox ID="d26" runat="server" />
            </tr>
		</table>
    <br />
		<table border="0" height="10%" width="90%" align="center" bordercolor="black">
			<tr align="">
				<td>
					<div class="login-right">
						<a href="booking.aspx" class="view">Book My Bus</a>
					</div>
			    </td>
			</tr>
		</table><br />
<%-- ...// Top Page End //... --%>
    </form>
</body>
</html>
