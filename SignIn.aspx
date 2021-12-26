﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignIn</title>
      <meta charset="utf-8"/>
    <meta name="Viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="IE-edge"/>
    <link href="css/Custome.css"  rel="stylesheet" />


    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
 

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>

        <div class ="navbar navbar-default navbar-fixed-top" role ="navigation">
            <div class ="navbar-header">
            <button type ="button" class="navbar-toggle" data-toggle ="collapse" data-target =".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>

                </button>
            <a class="navbar-brand" href ="Default.aspx" ><span ><img src ="icon/download.png" alt="MyEShopping" height ="30" /></span>MyEShopping</a>

            
                </div>
            <div class="navbar-collapse collapse">
                <ul class ="nav navbar-nav navbar-right">
                    <li ><a href="Default.aspx">Home</a> </li>
                    <li ><a href="#">About</a> </li>
                    <li ><a href="#">Contact</a> </li>
                    <li ><a href="#">Blog</a> </li>
                    <li class="dropdown">
                        <a href="#" class ="dropdown-toggle" data-toggle="dropdown">products<b class="caret"></b></a>

                        <ul class ="dropdown-menu">
<li class="dropdown-header">Men</li>
                            <li role="separator" class ="divider"></li>
                            <li> <a href ="#"> Shirts</a></li>
                            <li> <a href="#"> Pants</a></li>
                                <li> <a href="#"> Denim</a></li>
                                    <li role="separator" class ="divider"></li>
                                    <li class="dropdown-header">Women</li>
                                    <li role="separator" class ="divider"></li>
                                    <li> <a href="#"> Top</a></li>
                                        <li><<a href="#"> legging</a></li>
                                            <li> <a href ="#"> Denim</a></li>



         
                    </ul>
        </li>
                    <li ><a href ="SignUp.aspx">SignUp</a></li>
                    <li class="active" ><a href ="SignIn.aspx">SignIn</a></li>
            
</ul>
    </div>
  </div>
  
        </div>
        
        </div>

        </div>        
<!---signin form start--->

        <div class ="container">
            <div class ="form-horizontal">
                <h2>Login Form</h2>
                <hr />
                <div class ="form-group">
                    <asp:Label ID="Label1" CssClass  ="col-md-3 con" runat="server" Text="UserName"></asp:Label>
                    <div class ="col-md-3">

                        <asp:TextBox ID="txtUsername" CssClass ="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserName" runat="server" CssClass ="text-danger" ErrorMessage=" plz  Enter Username" ControlToValidate="txtUsername" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class ="form-group">
                    <asp:Label ID="Label2" CssClass  ="col-md-3 con" runat="server" Text="Password"></asp:Label>

                    <div class ="col-md-3">

                        <asp:TextBox ID="txtPass" CssClass ="form-control" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" CssClass ="text-danger" runat="server" ErrorMessage="plz enter valid password" ControlToValidate="txtPass" ForeColor="Red"></asp:RequiredFieldValidator>
                    </div>
                </div>


                <div class ="form-group">
               <div  class ="col-md-2"> </div>
                    <div class ="col-md-6">

                        <asp:CheckBox ID="CheckBox1" runat="server" />
                             <asp:Label ID="Label3" CssClass  ="col-md-3 con" runat="server" Text="Remember me"></asp:Label>
                    </div>
                </div>


                                <div class ="form-group">
               <div  class ="col-md-2"> </div>
                    <div class ="col-md-6">

                        <asp:Button ID="btnLogin" CssClass ="btn btn-success" runat="server" Text="Login&raquo;" OnClick="btnLogin_Click" />
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignUp.aspx">Sign Up</asp:HyperLink>
                    </div>
                </div>


                <%-- for forgot password--%>

                   <div class ="form-group">
               <div  class ="col-md-2"> </div>
                    <div class ="col-md-6">

                        <asp:HyperLink ID="HyForgotPass" runat="server" NavigateUrl="~/ForgotPassword.aspx">Forgot Password</asp:HyperLink>
                        
                                   
                    </div>
                </div>



                
                                <div class ="form-group">
               <div  class ="col-md-2"> </div>
                    <div class ="col-md-6">

                        <asp:Label ID="lblError" CssClass ="text-danger" runat="server" ></asp:Label>
                        
                                   
                    </div>
                </div>








            </div>

        </div>

        <!---signin form End--->
        
                <!----Footer Contents Start here--->
                <hr />
                <footer>
               
                    <div class ="container ">
                             <p class ="pull-right "><a href ="#">Back to top</a></p> 
                        <p>&copy;Develope By Shani Mishra &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contect</a>&middot;<a href ="#">Products</a></p>
                        
                    </footer>
                <!---Footer Contents End--->

    </form>
</body>
</html>
