<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewUserForm.aspx.cs" Inherits="SolarEnergy.Web.NewUserForm" %>

<!DOCTYPE html>


<html lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="utf-8"/>
    <title>Solar - AR Solar Energy</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta content="Solar Energy" name="keywords"/>
    <meta content="Rooftop Solar" name="description"/>

    
    <link href="img/favicon.ico" rel="icon"/>
    
    <link rel="preconnect" href="https://fonts.gstatic.com"/>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat&family=Roboto:wght@500;700&display=swap" rel="stylesheet"/> 

    
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet"/>

    
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet"/>
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet"/>

    
    <link href="css/style.css" rel="stylesheet"/>
</head>

<body data-spy="scroll" data-target=".navbar" data-offset="51">
    
    <nav class="navbar fixed-top shadow-sm navbar-expand-lg bg-dark navbar-dark py-1 py-lg-0 px-lg-5">
        <a href="index.html" class="navbar-brand d-block d-lg-none">
            <h1 class="display-4 text-white text-uppercase m-0">Solar</h1>
        </a>
        <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
            <div class="navbar-nav ml-auto py-0">
                <a href="#home" class="nav-item nav-link active">Home</a>
            </div>
            <a href="index.aspx" class="navbar-brand bg-primary px-4 mx-3 d-none d-lg-block">
                <h1 class="display-4 text-white text-uppercase m-0">Solar</h1>
            </a>
            <div class="navbar-nav mr-auto py-0">
                <a href="#contact" class="nav-item nav-link">Register</a>
            </div>
        </div>
    </nav>
    
    <div class="container-fluid p-0 mb-5 pb-5" id="home">
        <div id="header-carousel" class="carousel slide carousel-fade" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item position-relative active" style="height: 100vh; min-height: 400px;">
                    <img class="position-absolute w-100 h-100" src="img/carousel-1.jpg" style="object-fit: cover;"/>
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase mb-4" style="letter-spacing: 3px;">AR Solar Energy</h4>
                            <h3 class="display-2 font-secondary text-white mb-4">Innovative RoofTop Solar in your Home</h3>
                           
                        </div>
                    </div>
                </div>
                <div class="carousel-item position-relative" style="height: 100vh; min-height: 400px;">
                    <img class="position-absolute w-100 h-100" src="img/carousel-2.jpg" style="object-fit: cover;"/>
                    <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                        <div class="p-3" style="max-width: 900px;">
                            <h4 class="text-white text-uppercase mb-4" style="letter-spacing: 3px;">AR Solar Energy</h4>
                            <h3 class="display-2 font-secondary text-white mb-4">Let The Sun Work For Your Home</h3>
                           
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev justify-content-start" href="#header-carousel" data-slide="prev">
                <div class="btn btn-primary px-0" style="width: 68px; height: 68px;">
                    <span class="carousel-control-prev-icon mt-3"></span>
                </div>
            </a>
            <a class="carousel-control-next justify-content-end" href="#header-carousel" data-slide="next">
                <div class="btn btn-primary px-0" style="width: 68px; height: 68px;">
                    <span class="carousel-control-next-icon mt-3"></span>
                </div>
            </a>
        </div>
    </div>
   


    
  
    
    <div class="container-fluid py-5" id="contact">
        <div class="container py-5">
            <div class="section-title position-relative text-center">
                <h6 class="text-uppercase text-primary mb-3" style="letter-spacing: 3px;">Get In Touch</h6>
                <h1 class="font-secondary display-4">Register</h1>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="contact-form">
                        <div id="success"></div>
                        <form name="sentMessage"  novalidate="novalidate" action="NewUserForm.aspx" method="post" runat="server">
                            <div class="form-col">
                                <div class="col-sm-14 control-group">
                                    <asp:TextBox class="form-control bg-secondary border-0 py-4 px-3" ID="txtbox_register_Name" placeholder="Your Name" required="required" data-validation-required-message="Please enter your name" runat="server" OnTextChanged="txt_Name_TextChanged"></asp:TextBox>                 
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="col-sm-14 control-group">
                                    <asp:TextBox type ="email" ID="txtbox_register_email" class="form-control bg-secondary border-0 py-4 px-3" placeholder="Your Email" required="required" data-validation-required-message="Please enter your email" runat="server"></asp:TextBox>                                   
                                    <p class="help-block text-danger"></p>
                                </div>
                                 <div class="col-sm-14 control-group">
                                    <asp:TextBox type ="password" ID="txtbox_register_password" class="form-control bg-secondary border-0 py-4 px-3" placeholder="Your Password" required="required" data-validation-required-message="Please enter your Password" aria-describedby="passwordHelpBlock" runat="server"></asp:TextBox>                                   
                                    <p class="help-block text-danger"></p>
                                     
                                </div>
                                <div class="col-sm-14 control-group">
                                <asp:TextBox ID="txt_register_number"  class="form-control bg-secondary border-0 py-4 px-3" placeholder="Your Mobile number" required="required" data-validation-required-message="Please enter your Mobile Number" runat="server"></asp:TextBox>
                                
                                <p class="help-block text-danger"></p>
                                </div>
                                <div class="col-sm-14 control-group">
                                    <textarea id="txtbox_address" class="form-control bg-secondary border-0 py-4 px-3" placeholder="Your Address" required="required" data-validation-required-message="Please enter your Address" runat="server" cols="20" rows="4"></textarea>
                                <p class="help-block text-danger"></p>
                                </div>
                                
                                <div class="text-center">
                                <asp:Button ID="btn_register" class="btn btn-primary font-weight-bold py-3 px-5"  runat="server" Text="Register" OnClick="txt_Button_Click" />                              
                                 </div>
                                <br /> <br />
                                <div class="text-center">
                                    
                                    <asp:LinkButton ID="Linklogin" class="btn btn-primary font-weight-bold py-3 px-5 " runat="server" OnClick="Linklogin_Click" >Click Here to Login</asp:LinkButton>
                                    </div>

                           </div>
                           
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
  


   
    <div class="container-fluid bg-dark text-white py-5 px-sm-3 px-lg-5" style="margin-top: 90px;">
        <div class="row pt-5">
            <div class="col-12 mb-4 px-4">
                <div class="row mb-5 p-4" style="background: rgba(256, 256, 256, .05);">
                    <div class="col-md-4">
                        <div class="text-md-center">
                            <h5 class="text-primary text-uppercase mb-2" style="letter-spacing: 5px;">Our Office</h5>
                            <p class="mb-4 m-md-0">Anna Nagar East, Chennai, Tamil Nadu 600102</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="text-md-center">
                            <h5 class="text-primary text-uppercase mb-2" style="letter-spacing: 5px;">Email Us</h5>
                            <p class="mb-4 m-md-0">arunraja711200@gmail.com</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="text-md-center">
                            <h5 class="text-primary text-uppercase mb-2" style="letter-spacing: 5px;">Call Us</h5>
                            <p class="m-0">+91 9626886356</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-7 col-md-12">
                <div class="row">
                    <div class="col-md-6 mb-5">
                        <p> Operating assets and executing projects at benchmark level through technology & innovations.Empower a billion lives through sustainable, affordable & innovative energy solutions.</p>
                        <div class="d-flex justify-content-start mt-4">
                            <a class="btn btn-lg btn-outline-light btn-lg-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-lg btn-outline-light btn-lg-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-lg btn-outline-light btn-lg-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                            <a class="btn btn-lg btn-outline-light btn-lg-square" href="#"><i class="fab fa-instagram"></i></a>
                        </div>
                    </div>
                    <div class="col-md-6 mb-5">
                        <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Our Products</h5>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-white btn-scroll mb-2" href="#service"><i class="fa fa-angle-right mr-2"></i>Solar System</a>
                            <a class="text-white btn-scroll mb-2" href="#service"><i class="fa fa-angle-right mr-2"></i>Wind Turbine</a>
                            <a class="text-white btn-scroll mb-2" href="#service"><i class="fa fa-angle-right mr-2"></i>Wind Generator</a>
                            <a class="text-white btn-scroll mb-2" href="#service"><i class="fa fa-angle-right mr-2"></i>Solar Energy</a>
                            <a class="text-white btn-scroll" href="#service"><i class="fa fa-angle-right mr-2"></i>Solar Panel</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-5 col-md-12 mb-5">
                <h5 class="text-primary text-uppercase mb-4" style="letter-spacing: 5px;">Newsletter</h5>
                <p> From embedding safety in the core product design to safe work practices in the installation of industrial solar rooftop,</p>
                <div class="w-100">
                    
                        <div class="container-fluid bg-dark text-white text-center border-top py-4 px-sm-3 px-md-5" style="border-color: rgba(256, 256, 256, .05) !important;">
                            <p class="m-0 text-white">&copy; <a href="#"/>Legal Disclaimer | Privacy Policy | Terms of Use <i class="bi bi-c-square"></i> AR Solar Energy ltd</p>
                        </div>
                    </div> 
               
            </div>
        </div>
    </div>
    
   


   
    <div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle"
        aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLongTitle">Solar Energy System</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <img class="img-fluid mb-4" src="img/carousel-1.jpg" alt=""/>
                    <p>Solar panels allow homeowners to generate their own electricity</p>
                    <p>Investing in rooftop solutions leads to great savings, while protecting the environment. AR Solar Energy offers solar rooftop for home. Save and Earn from your idle rooftop space.</p>
                </div>
            </div>
        </div>
    </div>
    


   
    <i class="fa fa-2x fa-angle-down text-white scroll-to-bottom"></i>

    
    <a href="#" class="btn btn-lg btn-outline-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>


    
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

    
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    
    <script src="js/main.js"></script>
</body>

</html>
