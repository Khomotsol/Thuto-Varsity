<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="ThutoV.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <html xmlns="http://www.w3.org/1999/xhtml">
                


<!-- Header -->
<header id="header">
  <div class="intro">
    <div class="overlay">
      <div class="container">
        <div class="row">
          <div class="col-md-8 col-md-offset-2 intro-text">
            <h1>We Are Learning<span></span></h1>
            <p>A tutor is all you need to make it in your studies</p>
            <a href="#features" class="btn btn-custom btn-lg page-scroll">Learn More</a> </div>
        </div>
      </div>
    </div>
  </div>
</header>
<!-- Features Section -->
<div id="services" class="text-center">
  <div class="container">
    <div class="col-md-10 col-md-offset-1 section-title">
      <h2>Services</h2>
    </div>
    <div class="row">
      <div class="col-xs-6 col-md-4"> <i class="fa fa-comments-o"></i>
        <h3>Tutoring</h3>
        <p>Get taught online with live video calls</p>
      </div>
      <div class="col-xs-6 col-md-4"> <i class="fa fa-bullhorn"></i>
        <h3>Booking</h3>
        <p>Book for available tutors online</p>
      </div>
      <div class="col-xs-6 col-md-4"> <i class="fa fa-group"></i>
        <h3>Activities</h3>
        <p>Be given extra activities to enhance your leaning</p>
      </div>
  
    </div>
  </div>
</div>
<!-- About Section -->
<div id="about">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 col-md-6"> <img src="img/about.jpg" class="img-responsive" alt=""> </div>
      <div class="col-xs-12 col-md-6">
        <div class="about-text">
          <h2>About Us</h2>
          <p>We offer online tutoring system. This system is for any student whether varsity, college or high school. </p>
          <h3>Why Choose Us?</h3>
          <div class="list-style">
            <div class="col-lg-6 col-sm-6 col-xs-12">
              <ul>
                <li>Free service(No fee)</li>
                <li>...</li>
                <li>...</li>
                <li>...</li>
              </ul>
            </div>
            <div class="col-lg-6 col-sm-6 col-xs-12">
              <ul>
                <li>...</li>
                <li>...</li>
                <li>...</li>
                <li>...</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Gallery Section -->
<div id="portfolio" class="text-center">
  <div class="container">
    <div class="section-title">
      <h2>Gallery</h2>
      <p>...</p>
    </div>
    <div class="row">
      <div class="portfolio-items">
        <div class="col-sm-6 col-md-4 col-lg-4">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/01-large.jpg" title="Project Title" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Session</h4>
              </div>
              <img src="img/portfolio/01-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/02-large.jpg" title="Project Title" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Session </h4>
              </div>
              <img src="img/portfolio/02-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/03-large.jpg" title="Project Title" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Session</h4>
              </div>
              <img src="img/portfolio/03-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/04-large.jpg" title="Project Title" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Session</h4>
              </div>
              <img src="img/portfolio/04-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/05-large.jpg" title="Project Title" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Session</h4>
              </div>
              <img src="img/portfolio/05-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4 col-lg-4">
          <div class="portfolio-item">
            <div class="hover-bg"> <a href="img/portfolio/06-large.jpg" title="Project Title" data-lightbox-gallery="gallery1">
              <div class="hover-text">
                <h4>Session</h4>
              </div>
              <img src="img/portfolio/06-small.jpg" class="img-responsive" alt="Project Title"> </a> </div>
          </div>
        </div>
       
      </div>
    </div>
  </div>
</div>
<!-- Testimonials Section -->
<div id="testimonials">
  <div class="container">
    <div class="section-title text-center">
      <h2>What our clients say</h2>
    </div>
    <div class="row">
      <div class="col-md-4">
        <div class="testimonial">
          <div class="testimonial-image"> <img src="img/testimonials/01.jpg" alt=""> </div>
          <div class="testimonial-content">
            <p>"This system has changed my life. I'm really greatful for the services"</p>
            <div class="testimonial-meta"> - Thabang Mess </div>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="testimonial">
          <div class="testimonial-image"> <img src="img/testimonials/02.jpg" alt=""> </div>
          <div class="testimonial-content">
            <p>"Ever sisnce I've know this system, My grades have improved"</p>
            <div class="testimonial-meta"> - Kagiso None </div>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="testimonial">
          <div class="testimonial-image"> <img src="img/testimonials/03.jpg" alt=""> </div>
          <div class="testimonial-content">
            <p>"..."</p>
            <div class="testimonial-meta"> - ... </div>
          </div>
        </div>
      </div>
      <div class="row"> </div>
     
    </div>
  </div>
</div>


<!-- Contact Section -->
<div id="contact">
  <div class="container">
    <div class="col-md-8">
      <div class="row">
        <div class="section-title">
          <h2>Get In Touch</h2>
          <p>Please fill out the form below to send us an email and we will get back to you as soon as possible.</p>
        </div>
        <form name="sentMessage" id="contactForm" novalidate>
          <div class="row">
            <div class="col-md-6">
              <div class="form-group">
                <input type="text" id="name" class="form-control" placeholder="Name" required="required">
                <p class="help-block text-danger"></p>
              </div>
            </div>
            <div class="col-md-6">
              <div class="form-group">
                <input type="email" id="email" class="form-control" placeholder="Email" required="required">
                <p class="help-block text-danger"></p>
              </div>
            </div>
          </div>
          <div class="form-group">
            <textarea name="message" id="message" class="form-control" rows="4" placeholder="Message" required></textarea>
            <p class="help-block text-danger"></p>
          </div>
          <div id="success"></div>
          <button type="submit" class="btn btn-custom btn-lg">Send Message</button>
        </form>
      </div>
    </div>
    <div class="col-md-3 col-md-offset-1 contact-info">
      <div class="contact-item">
        <h3>Contact Info</h3>
        <p><span><i class="fa fa-map-marker"></i> Address</span>23 University Road,<br>
          Johannesburg, 2092</p>
      </div>
      <div class="contact-item">
        <p><span><i class="fa fa-phone"></i> Phone</span> *27 11 3515 351</p>
      </div>
      <div class="contact-item">
        <p><span><i class="fa fa-envelope-o"></i> Email</span> admin@thutovarsity.com</p>
      </div>
    </div>
    <div class="col-md-12">
      <div class="row">
        <div class="social">
          <ul>
            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
            <li><a href="#"><i class="fa fa-youtube"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Footer Section -->
<div id="footer">
  <div class="container text-center">
    <p>&copy; 2018 Interact. Design by <a href="" rel="nofollow">ThutoVarsity</a></p>
  </div>
</div>
<script type="text/javascript" src="js/jquery.1.11.1.js"></script> 
<script type="text/javascript" src="js/bootstrap.js"></script> 
<script type="text/javascript" src="js/SmoothScroll.js"></script> 
<script type="text/javascript" src="js/nivo-lightbox.js"></script> 
<script type="text/javascript" src="js/jqBootstrapValidation.js"></script> 
<script type="text/javascript" src="js/contact_me.js"></script> 
<script type="text/javascript" src="js/main.js"></script>
            </html>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

</asp:Content>
