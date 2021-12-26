<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 

     <title>My  E-Shopping Website</title>

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
        });

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
                           <li> <a href ="Products.aspx"> All Products</a></li>
                           <li role="separator" class ="divider"></li>
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
                    <li>
                        <button id="btnCart" class="btn btn-primary navbar-btn" type="button">
                            Cart<span class="badge" id="pCount" runat="server"></span>
                          
                              </button></li>
                    <li id="btnSignUP" runat="server" ><a href ="SignUp.aspx">SignUP</a></li>
                    <li id="btnSignIN" runat="server" ><a href ="SignIn.aspx">SignIN</a></li>
                    <li>
                     <asp:Button ID="btnlogOut" CssClass ="btn btn-default navbar-btn" runat="server" Text="SignOut" OnClick="btnlogOut_Click"/>
          </li>
                      

</ul>
    </div>


    </div>
                
            
            </div>
            
        <!---image slider---->
        <div class="container">

            <h2>Carousel Example</h2>
            <div id="myCarousel"  class="carousel slide" data-ride="carousel">
                <!-- Indicators-->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>
                

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                      <img src="Images/xRZkQ6ks83VIsxJiBYpFVLMDNPDKGQGL.jpeg"  alt="Los Angeles" style="width:100%;"/ >
                    


                    <div class="carousel-caption">
              
<p><a class ="btn btn-lg btn-primary"  href ="#" role="button" > Buy Now</a>/p>
    </div>
                        </div>
                    <div class="item">
                        <img src="Images/Amazon-Fab-Phone-fest-sale-dec-2019-1024x294.jpg" alt="chicago" style="width:100%;"/ >
                        <div class="carousel-caption">                     
                            <p>20% off</p>
                            </div>
                        </div>

                    <div class="item">
                        <img src="Images/Frontpage_STHREE.jpg" alt="New york" style="width:100%;"/ >
<div class="carousel-caption">
    
    <p>25% off</p>
</div
                        </div>
                    </div>


                <!-- Left and right controls-->
                <a class="left carousel-control"  href="#myCarousel"  data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                    </a>
                <a class="'right carousel-control"  href="#myCarousel" data-slide="next">
                    <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>



        <!--- image slider End---->

        <div class="olContent f1"><h2 style="color=color:black"> Search Product/Category</h2>
    <div class="olSearch fr">

    </div>   
            </div>
        
        <input type="text" placeholder="Search" name="serchkey" class="inputcomn houseText form-control-control" />
        <div class="SearchIcon">
            <button type"button" class="searchBtn">
                
                
            </button>
        </div>


         <!--- Middle Contents start---->
        <hr />

        <div class ="container center">
            </div>
            <div class="row">
                </div>
                <div class="col-lg-4">
                    <img class ="img-circle " src="icon/kkkkk.jpg" alt="thumb" width ="140" height="140" />
                    <h2>Mobile</h2>
                    <p> Featuring a 15,49-cm(6.1)-screen Liquid Retina LCD and a glass and aluminum design, the iPhone 11 is as beautiful as it gets. Also, the Ip68 rating ensures that is water-resistant up to 2 meters for 30 minutes....</p>
                    <p> <a  class="btn btn-default "  href  ="#"  role="button" >View More &raquo;</a></p>
                    </div>



                <div class="col-lg-4">
                    <img class ="img-circle " src="icon/adidas_flyte_800.png" alt="thumb" width ="140" height="140" />
                     <h2>Footwear</h2>

                <p> Featuring a 15,49-cm(6.1)-screen Liquid Retina LCD and a glass and aluminum design, the iPhone 11 is as beautiful as it gets. Also, the Ip68 rating ensures that is water-resistant up to 2 meters for 30 minutes....</p>

               <p> <a  class="btn btn-default "  href  ="#"  role="button" >View More &raquo;</a></p>
                    </div>


                <div class="col-lg-4">
                    <img class ="img-circle " src="icon/thumble 11.jpg" alt="thumb" width ="140" height="140" />
                     <h2>Clothings</h2>

                <p> Featuring a 15,49-cm(6.1)-screen Liquid Retina LCD and a glass and aluminum design, the iPhone 11 is as beautiful as it gets. Also, the Ip68 rating ensures that is water-resistant up to 2 meters for 30 minutes....</p>

               <p> <a  class="btn btn-default "  href  ="#"  role="button" >View More &raquo;</a></p>

                    </div>

                <div>
    </div>

<!---Middle  Contents End--->

                <!----Footer Contents Start here--->
                <hr />
                <footer>
               
                    <div class ="container ">
                             <p class ="pull-right "><a href ="#">Back to top</a></p> 
                        <p>&copy; Develope By Shani Mishra &middot; <a href ="Default.aspx">Home</a>&middot;<a href ="#">About</a>&middot;<a href ="#">Contect</a>&middot;<a href ="#">Products</a></p>
                       
                    </footer>
                <!---Footer Contents End--->
               

            </form>
</body>
</html>
