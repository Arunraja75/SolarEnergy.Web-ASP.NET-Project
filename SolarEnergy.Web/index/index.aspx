<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SolarEnergy.Web.index" %>

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
                <a href="#about" class="nav-item nav-link">About</a>
                <a href="#service" class="nav-item nav-link">Service</a>
                <a href="#project" class="nav-item nav-link">Project</a>
            </div>
            <a href="index.html" class="navbar-brand bg-primary px-4 mx-3 d-none d-lg-block">
                <h1 class="display-4 text-white text-uppercase m-0">Solar</h1>
            </a>
            <div class="navbar-nav mr-auto py-0">
                <a href="#faqs" class="nav-item nav-link">FAQs</a>
                <a href= "NewUserForm.aspx" class="nav-item nav-link">Register</a>
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
   


    
    <div class="container-fluid py-5" id="about">
        <div class="container py-5">
            <div class="row align-items-center">
                <div class="col-lg-5">
                    <img class="img-fluid mb-4 mb-lg-0" src="img/about.jpg" alt=""/>
                </div>
                <div class="col-lg-7">
                    <h6 class="text-uppercase text-primary mb-3" style="letter-spacing: 3px;">About Us</h6>
                    <h1 class="display-4 mb-3"><span class="text-primary">15+ Years Experience</span> In Solar Power Industry</h1>
                    <p> Investing in rooftop solutions leads to great savings, while protecting the environment. AR Solar Energy offers solar rooftop for home. Save and Earn from your idle rooftop space.</p>
                    
                </div>
            </div>
        </div>
    </div>
    


    
    <div class="container-fluid py-5" id="service">
        <div class="container py-5">
            <div class="section-title position-relative text-center">
                <h6 class="text-uppercase text-primary mb-3" style="letter-spacing: 3px;">Services</h6>
                <h1 class="font-secondary display-4">What We Cover</h1>
            </div>
            <div class="row">
                <div class="col-lg-4 mb-3">
                    <div class="product-item mb-2">
                        <div class="product-img">
                            <img class="img-fluid" src="img/product-1.jpg" alt=""/>
                            <a href="#" type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong">
                                <i class="fa fa-2x fa-plus text-white"></i>
                            </a>
                        </div>
                        <div class="bg-secondary text-center p-4">
                            <h3 class="m-0">Solar System</h3>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-3">
                    <div class="product-item mb-2">
                        <div class="product-img">
                            <img class="img-fluid" src="img/product-2.jpg" alt=""/>
                            <a href="#" type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong">
                                <i class="fa fa-2x fa-plus text-white"></i>
                            </a>
                        </div>
                        <div class="bg-secondary text-center p-4">
                            <h3 class="m-0">Wind Turbine</h3>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 mb-3">
                    <div class="product-item mb-2">
                        <div class="product-img">
                            <img class="img-fluid" src="img/product-3.jpg" alt=""/>
                            <a href="#" type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong">
                                <i class="fa fa-2x fa-plus text-white"></i>
                            </a>
                        </div>
                        <div class="bg-secondary text-center p-4">
                            <h3 class="m-0">Wind Generator</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    


    
    <div class="container-fluid bg-gallery" id="project" style="padding: 120px 0; margin: 90px 0;">
        <div class="section-title position-relative text-center" style="margin-bottom: 120px;">
            <h6 class="text-uppercase text-primary mb-3" style="letter-spacing: 3px;">Project</h6>
            <h1 class="font-secondary display-4 text-white">Project Photo Gallery</h1>
        </div>
        <div class="owl-carousel gallery-carousel">
            <div class="gallery-item">
                <img class="img-fluid w-100" src="img/gallery-1.jpg" alt=""/>
                <a class="btn btn-primary" href="img/gallery-1.jpg" data-lightbox="gallery">
                    <i class="fa fa-2x fa-plus text-white"></i>
                </a>
            </div>
            <div class="gallery-item">
                <img class="img-fluid w-100" src="img/gallery-2.jpg" alt=""/>
                <a class="btn btn-primary" href="img/gallery-2.jpg" data-lightbox="gallery">
                    <i class="fa fa-2x fa-plus text-white"></i>
                </a>
            </div>
            <div class="gallery-item">
                <img class="img-fluid w-100" src="img/gallery-5.jpg" alt=""/>
                <a class="btn btn-primary" href="img/gallery-5.jpg" data-lightbox="gallery">
                    <i class="fa fa-2x fa-plus text-white"></i>
                </a>
            </div>
            <div class="gallery-item">
                <img class="img-fluid w-100" src="img/gallery-6.jpg" alt=""/>
                <a class="btn btn-primary" href="img/gallery-6.jpg" data-lightbox="gallery">
                    <i class="fa fa-2x fa-plus text-white"></i>
                </a>
            </div>
        </div>
    </div>
    


    
    <div class="container-fluid py-5" id="faqs">
        <div class="container py-5">
            <div class="section-title position-relative text-center">
                <h6 class="text-uppercase text-primary mb-3" style="letter-spacing: 3px;">FAQs</h6>
                <h1 class="display-4">You Should Know</h1>
            </div>
            <div class="row">
                <div class="col-md-6 border-right border-primary">
                    <div class="text-end text-md-left mr-md-3 mb-4 mb-md-0">
                        <h3 class="mb-4">Why Switch to Solar?</h3>
                        <h5 class="mb-3"><i class="fa fa-check text-success float-md-left mr-2 mr-md-0 ml-md-2"></i>Solar panels allow homeowners to generate their own electricity</h5>
                        <h5 class="mb-3"><i class="fa fa-check text-success float-md-left mr-2 mr-md-0 ml-md-2"></i>It contributes to a cleaner and more sustainable environment, </h5>
                        <h5 class="mb-3"><i class="fa fa-check text-success float-md-left mr-2 mr-md-0 ml-md-2"></i>By generating electricity from the sun, you reduce greenhouse gas emissions</h5>
                        <h5 class="mb-0"><i class="fa fa-check text-success float-md-left mr-2 mr-md-0 ml-md-2"></i>It enhances energy independence and resilience.</h5>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="text-center text-md-left ml-md-3">
                        <h3 class="mb-4">Why Choose Us?</h3>
                        <h5 class="mb-3"><i class="fa fa-check text-success mr-2"></i>World Most Trusted Brand</h5>
                        <h5 class="mb-3"><i class="fa fa-check text-success mr-2"></i>Pan India Presence</h5>
                        <h5 class="mb-3"><i class="fa fa-check text-success mr-2"></i>We are the Masters of Solar System Maintenance</h5>
                        <h5 class="mb-0"><i class="fa fa-check text-success mr-2"></i>24X7 service support, for complete peace of mind</h5>
                    </div>
                </div>
                <div class="col-md-12 text-center pt-3">
                    
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
