<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RecoverPassword.aspx.cs" Inherits="RecoverPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Reset Your Password or Password Recovery</title>

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

`
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
                    
                    <li  ><a href ="SignIn.aspx">SignIn</a></li>
            
</ul>
    </div>
  </div>
    
    </div>



                 <div class="container">
             </div>

             <div class="form-horizontal">
                 </div>
        <br />
        <br />
        <br />
                 <h2>Reset Password</h2>
                <hr />
                <h3></h3>
                <div  class ="form-group">
                   <asp:Label ID="lblmsg" CssClass ="col-md-2 control-label" runat="server"  Visible="False" Font-Bold="True" Font-Size="X-Large"></asp:Label>

                </div>


                <div class ="form-group">
                    <asp:Label ID="lblNewPassword" CssClass ="col-md-2 control-label" runat="server" Text=" New Password"></asp:Label>
                    <div class ="col-md-3">
                        <asp:TextBox ID="txtNewPass" CssClass =" form-control" TextMode ="Password"  runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorNewPass" CssClass ="Text-danger" runat="server" ErrorMessage="Enter Your New Password" ControlToValidate="txtNewPass" ForeColor="Red"></asp:RequiredFieldValidator>

                    </div>

                </div>

                
                <div class ="form-group">
                    <asp:Label ID="lblConfirmPass" CssClass ="col-md-2 control-label" runat="server" Text="Confirm New Password"></asp:Label>
                    <div class ="col-md-3">
                        <asp:TextBox ID="txtConfirmPass" CssClass =" form-control" TextMode ="Password"  runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorConfirmPass" CssClass ="Text-danger" runat="server" ErrorMessage="Enter Your Confirm New Password" ControlToValidate="txtConfirmPass" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidatorPass" CssClass ="Text-danger" runat="server" ErrorMessage="confirm password not match...try again" ControlToCompare="txtConfirmPass" ForeColor="Red" ControlToValidate="txtNewPass"></asp:CompareValidator>
                    </div>

                </div> 


               
            <div  class="form-group">
                <div class ="col-md-2">   </div>

                 <div class ="col-md-6"> 


             
                            <asp:Button ID="btnResetPass" CssClass="btn btn-default" runat="server" Text="Reset" />
                 <asp:Label ID="lblResetPassMsg" CssClass ="text-success" runat="server" ></asp:Label>
                 
                 </div>

            </div>
             <div>

             </div>
  

       </form>

     <!----Footer Contents Start here--->
                <hr />
                <footer>
               
                    <div class ="container ">
                        </div>
                             <p class ="pull-right "><a href ="#">Back to top>Back to top>Back to top</a></p> 
                        <p>&copy;Develope By Shani Mishra &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contect</a>&middot;<a href ="#">Products</a></p>
                        
                    </footer>
                <!---Footer Contents End--->


</body>
</html>
