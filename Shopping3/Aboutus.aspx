﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Shopping3.Master" AutoEventWireup="true" CodeBehind="Aboutus.aspx.cs" Inherits="Shopping3.Aboutus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Breadcrumbs -->
  
  <div class="breadcrumbs">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
          <ul>
            <li class="home"> <a title="Go to Home Page" href="index.html">Home</a><span>&raquo;</span></li>
            <li><strong>About Us</strong></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <!-- Breadcrumbs End --> 
  
  <!-- Main Container -->
  
  <div class="main container">
 
     <div class="about-page">
        <div class="col-xs-12 col-sm-6"> 
          
          <h1>Welcome to <span class="text_color">Refresh</span></h1>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras lacus metus, convallis ut leo nec, tincidunt eleifend justo. Ut felis orci, hendrerit a pulvinar et, gravida ac lorem. Sed vitae molestie sapien, at sollicitudin tortor.<br>
            <br>
            Duis id volutpat libero, id vestibulum purus.Donec euismod accumsan felis, <a href="#">egestas lobortis velit tempor</a> vitae. Integer eget velit fermentum, dignissim odio non, bibendum velit.</p>
          <ul>
            <li><i class="fa fa-arrow-right"></i>&nbsp; <a href="#">Suspendisse potenti. Morbi mollis tellus ac sapien.</a></li>
            <li><i class="fa fa-arrow-right"></i>&nbsp; <a href="#">Cras id dui. Nam ipsum risus, rutrum vitae, vestibulum eu.</a></li>
            <li><i class="fa fa-arrow-right"></i>&nbsp; <a href="#">Phasellus accumsan cursus velit. Pellentesque egestas.</a></li>
            <li><i class="fa fa-arrow-right"></i>&nbsp; <a href="#">Lorem Ipsum generators on the Internet tend to repeat predefined.</a></li>
          </ul>
        </div>
        <div class="col-xs-12 col-sm-6">
          <div class="single-img-add sidebar-add-slider">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel"> 
              
              <!-- Wrapper for slides -->
              <div class="carousel-inner" role="listbox">
                <div class="item active"> <img src="images/about_us_slide1.jpg" alt="slide1"> </div>
                <div class="item"> <img src="images/about_us_slide2.jpg" alt="slide2"> </div>
                <div class="item"> <img src="images/about_us_slide3.jpg" alt="slide3"> </div>
              </div>
            </div>
          </div>
        </div>
      </div>

  </div>
  
  <div class="our-team"> 

    
   
      
    <div class="container"> <div class="page-header">
        <h2>Our Team</h2>
      </div>
      <div class="row">
        <div class="col-xs-6 col-sm-3 col-md-3">
          <div class="wow bounceInUp" data-wow-delay="0.2s">
            <div class="team">
              <div class="inner">
                <div class="avatar"><img src="images/team-img01.jpg" alt="" class="img-responsive img-circle" /></div>
                <h5>Joana Doe</h5>
                <p class="subtitle">Art-director</p>
              </div>
            </div>
          </div>
        </div>
        <div class="col-xs-6 col-sm-3 col-md-3">
          <div class="wow bounceInUp" data-wow-delay="0.5s">
            <div class="team">
              <div class="inner">
                <div class="avatar"><img src="images/team-img02.jpg" alt="" class="img-responsive img-circle" /></div>
                <h5>Josefine</h5>
                <p class="subtitle">Team Leader</p>
              </div>
            </div>
          </div>
        </div>
        <div class="col-xs-6 col-sm-3 col-md-3">
          <div class="wow bounceInUp" data-wow-delay="0.8s">
            <div class="team">
              <div class="inner">
                <div class="avatar"><img src="images/team-img03.jpg" alt="" class="img-responsive img-circle" /></div>
                <h5>Paulo Moreira</h5>
                <p class="subtitle">Senior Web Developer</p>
              </div>
            </div>
          </div>
        </div>
        <div class="col-xs-6 col-sm-3 col-md-3">
          <div class="wow bounceInUp" data-wow-delay="1s">
            <div class="team">
              <div class="inner">
                <div class="avatar"><img src="images/team-img04.jpg" alt="" class="img-responsive img-circle" /></div>
                <h5>Tom Joana</h5>
                <p class="subtitle">Digital Creative Director</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  <!-- Section: services -->
  <section id="service" class="text-center"> 
    
   
    
    <div class="container">
     
      <div class="row">
        <div class="col-sm-3 col-md-3">
          <div class="wow fadeInUp" data-wow-delay="0.2s">
            <div class="service-box">
              <div class="service-icon"> <i class="fa fa-magic"></i> </div>
              <div class="service-desc">
                <h4>Web Design</h4>
                <p>Lorem ipsum dolor sit amet set, consectetur utes anet adipisicing elit, sed do eiusmod tempor incidist.</p>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-md-3">
          <div class="wow fadeInLeft" data-wow-delay="0.2s">
            <div class="service-box">
              <div class="service-icon"> <i class="fa fa-cogs"></i> </div>
              <div class="service-desc">
                <h4>Programming</h4>
                <p>Lorem ipsum dolor sit amet set, consectetur utes anet adipisicing elit, sed do eiusmod tempor incidist.</p>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-md-3">
          <div class="wow fadeInUp" data-wow-delay="0.2s">
            <div class="service-box">
              <div class="service-icon"> <i class="fa fa-instagram"></i> </div>
              <div class="service-desc">
                <h4>Photography</h4>
                <p>Lorem ipsum dolor sit amet set, consectetur utes anet adipisicing elit, sed do eiusmod tempor incidist.</p>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-md-3">
          <div class="wow fadeInRight" data-wow-delay="0.2s">
            <div class="service-box">
              <div class="service-icon"> <i class="fa fa-search-plus"></i> </div>
              <div class="service-desc">
                <h4>SEO</h4>
                <p>Lorem ipsum dolor sit amet set, consectetur utes anet adipisicing elit, sed do eiusmod tempor incidist.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- /Section: services --> 

</asp:Content>
