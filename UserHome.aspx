<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserHome.aspx.cs" Inherits="UserHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Home Page</title>

     <script
  src="https://code.jquery.com/jquery-3.5.1.js"
  integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="  crossorigin="anonymous">

    </script>


      <meta charset="utf-8"/>
    <meta name="Viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="IE-edge"/>
    <link href="css/Custome.css"  rel="stylesheet" />


    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
 
     <script>

         $(document).ready(function myfunction() {
             $("#btnCart").click(function myfunction() {
                 window.location.href = "/Cart.aspx";
             });
         }
         );

    </script>


</head>
<body>
    <form id="form1" runat="server">
    
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
                    <li class="active"><a href="Default.aspx">Home</a> </li>
                    <li ><a href="#">About</a> </li>
                    <li ><a href="#">Contact</a> </li>
                    <li ><a href="#">Blog</a> </li>
                    <li class="dropdown">
                        <a href="#" class ="dropdown-toggle" data-toggle="dropdown">products<b class="caret"></b></a>

                        <ul class ="dropdown-menu">
                             <li class="dropdown-header">Men</li>
                              <li> <a href ="Products.aspx"> All Products</a></li>
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
                      <li>
                        <button class="btn btn-primary navbar-btn" type="button">
                            Cart<span class="badge" id="pCount" runat="server"></span>
                          
                              </button>

                      </li>

          <li >
                        <asp:Button ID="btnLogin" CssClass ="btn btn-default navbar-btn" runat="server" Text="SignIn" OnClick="btnLogin_Click" />
                        <asp:Button ID="btnlogOut" CssClass ="btn btn-default navbar-btn" runat="server" Text="SignOut" OnClick="btnlogOut_Click" />
                    </li>
                    
            
</ul>
    </div>


    </div>
                
            
            </div>

        <asp:Label ID="lblSuccess" runat="server" CssClass ="txt-success" ></asp:Label>
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
