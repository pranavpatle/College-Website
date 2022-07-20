<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Clg_Website.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!--- MARQUEE --->
      <div class="marquee">
    <div class="news">
      <span style="color:#2d9c97";><b style="font-size: 16px";>Updates</b></span>
    </div>

    <p class="text">
      <marquee  style="color:#2d9c97;" width: 100%;><b style="font-size: 14px";>• Admissions started for Senior College. For more information contact College.</b></marquee>
      <marquee  style="color:#2d9c97;" width: 100%;>• Admissions started for Senior College. For more information contact College.</marquee>
      <marquee  style="color:#2d9c97;" width: 100%;>• Admissions started for Senior College. For more information contact College.</marquee>
    </p>
  </div>
    
    
    <!--- Slider --->

    <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel" data-interval="3000">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
      <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
    </ol>

    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="images/slider1.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-block">
      </div>
      </div>

      <div class="carousel-item">
        <img src="images/slider2.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-block" style="color:black;">
          </div>
      </div>

      <div class="carousel-item">
        <img src="images/slider3.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-block">
          </div>
      </div>

        <div class="carousel-item">
          <img src="images/slider4.jpg" class="d-block w-100" alt="...">
          <div class="carousel-caption d-none d-block">
            </div>
      </div>
    </div>

    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
    
    <!--- COURSE --->

    <section class="course">
        <h1>PROGRAMS @ SVPCET</h1>

        <div class="row">
            <div class="course-col">
                <img src="images/cv.png" alt="">
                <h3>Civil Engineeering</h3>
                <p>Civil engineers build the world’s infrastructure. In doing so, they quietly shape the history of
                    nations around the world.</p>
            </div>

            <div class="course-col">
                <img src="images/cs.png" alt="">
                <h3>Computer Engineering</h3>
                <p>Computer Engineering blends together computer science and Electrical Engineering to further
                    advancements in digital technology.</p>
            </div>

            <div class="course-col">
                <img src="images/etc.png" alt="">
                <h3>Electronics & Telecommunication</h3>
                <p>Electronics & Telecommunication Engineering, the combination of two major branches of engineering</p>
            </div>
        </div>

        <div class="row">
            <div class="course-col">
                <img src="images/el.png" alt="">
                <h3>Electrical Engineering</h3>
                <p>Electrical Engineering is a branch of engineering that deals with the study and application of
                    electricity, electronics.</p>
            </div>

            <div class="course-col">
                <img src="images/it.png" alt="">
                <h3>Information Technology</h3>
                <p>The Department of Information Technology is one of the pioneering department of the institution
                    established in the year 2014.</p>
            </div>

            <div class="course-col">
                <img src="images/me.png" alt="">
                <h3>Mechanical Engineering</h3>
                <p>The evergreen branch, from the day the stone age man chiseled his first tool, the fold of mechanical
                    engineering has come a long way…</p>
            </div>
        </div>
    </section>

    <!--- Facilities --->

    <section class="facilities">
        <h1>Our Facilities</h1>

        <div class="row">
            <div class="facilities-col">
                <img src="images/sports.jpeg" alt="">
                <h3>Sports</h3>
                <p>In our college, sports and academics go hand-in-hand. With exceptional talent bursting out in all the
                    sports-basket ball,
                    football, volleyball, badminton, table tennis. We have teams for all theabove-mentioned games who
                    have actively
                    participated in various inter-college and University tournaments.</p>
            </div>

            <div class="facilities-col">
                <img src="images/canteen.jpg" alt="">
                <h3>Cafeteria</h3>
                <p>Conveniently located cafes and mini refreshment joints are popular gathering places for students,
                    faculty, and staff to eat, study, or socialize with friends.</p>
            </div>

            <div class="facilities-col">
                <img src="images/hostel.png" alt="">
                <h3>Hostel</h3>
                <p>SVPCET has on campus boys and girls hostel facility with a cosmopolitan culture. The Hostels have
                    conducive environment
                    for studies with various recreational activities like Choir group and social outreach groups.
                    Hostels have Wi-Fi campus, spacious well furnished rooms and sports facility.SVPCET is a home away
                    from home</p>
            </div>
        </div>
    </section>

    <!--- CONTACT --->

    <section class="cta">
        <h1>ADMISSION FOR ENGINEERING AND B.VOC.<br>2021 - 2022</h1>
        <a href="#" class="hero-btn">CONTACT US</a>
    </section>

            <!--- MAP --->

  <section class="mb-4" style="margin-top: 0px;">
    <style>
      .map-container {
        overflow: hidden;
        position: relative;
        height: 0;
      }
      .map-container iframe {
        left: 0;
        top: 0;
        height: 120%;
        width: 120%;
        position: absolute;
      }
    </style>

    <div class="card" style="background-color: #3AAFA9;" >
      <div class="row">
        <div class="col-md-6">

          <!-- Google Maps -->
            <div class="gmap_canvas"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.6997167536765!2d79.04554451488295!3d21.00467078601139!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bd4bdc6b03bfded%3A0x51964eb66fa3ec5e!2sSt.%20Vincent%20Palloti%20College%20of%20Engineering%20and%20Technology!5e0!3m2!1sen!2sus!4v1630242909556!5m2!1sen!2sus"
                width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" frameborder="0"></iframe>
            </div>         
        </div>
          
        <div class="col-8 col-md-4 mx-auto align-self-center py-4">
          <!-- text-muted can be used to fade the text -->
          <h5 class="font-weight-bold" style="color:white">Vision</h5>
          <h1 class="font-weight-dark" style="font-size:17px">To develop a knowledge based society with clarity of thoughts and charity at hearts to serve humanity with integrity.</h1>
            <br /><br /><br />
          <h5 class="font-weight-bold" style="color:white">Mission</h5>
          <h1 class="font-weight-dark" style="font-size:17px">To empower youth to be technocrats of tomorrow with absolute discipline, quest for knowledge and strong ethos to uphold the spirit of professionalism.</h1>          
        </div>
      </div>
    </div>
  </section>

</asp:Content>
