﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
	 <!-- Template site title
   ================================================== -->
	<title>Coman Juice</title>

	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="video production company">
	<meta name="description" content="full-fledged video production company focused on providing animation, film and VR services">
	<!-- Bootstrap CSS
   ================================================== -->
	<link rel="stylesheet" href="/css/bootstrap.min.css">

	<!-- Animate CSS
   ================================================== -->
	<link rel="stylesheet" href="/css/animate.min.css">

	<!-- Font Icons
   ================================================== -->
	<link rel="stylesheet" href="/css/font-awesome.min.css">
	<link rel="stylesheet" href="/css/et-line-font.css">

	<!-- Nivo Lightbox CSS
   ================================================== -->
	<link rel="stylesheet" href="/css/nivo-lightbox.css">
	<link rel="stylesheet" href="/css/nivo_themes/default/default.css">

	<!-- Owl Carousel CSS
   ================================================== -->
   	<link rel="stylesheet" href="/css/owl.theme.css">
	<link rel="stylesheet" href="/css/owl.carousel.css">

	<!-- BxSlider CSS
   ================================================== -->
   	<link rel="stylesheet" href="/css/bxslider.css">

   	<!-- Main CSS
   	================================================== -->
	<link rel="stylesheet" href="/css/style.css">

	<!-- Google web font
   ================================================== -->
	<link href='https://fonts.googleapis.com/css?family=Raleway:700' rel='stylesheet' type='text/css'>

    <!-- Icon settings

    ================================================== -->
    <link rel="shortcut icon" href="/images/iconified/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="/images/iconified/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="/images/iconified/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/images/iconified/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/images/iconified/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/images/iconified/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/images/iconified/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/images/iconified/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/images/iconified/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/images/iconified/apple-touch-icon-180x180.png"/>

    <!-- Pointing to Publisher

    ================================================== -->
    <link href="https://plus.google.com/110585886991827563238" rel="publisher"/>
</head>

<body data-spy="scroll" data-target=".navbar-collapse" data-offset="50">
    <form id="form1" runat="server">
<!--  Asp net -->

<!-- Preloader section
================================================== -->
<section  class="preloader">

    <div class="sk-rotating-plane">
        <img src="/images/iconified/apple-touch-icon-114x114.png"> <img/>
    </div>

</section>


<!-- Navigation section
================================================== -->
<section class="navbar navbar-fixed-top custom-navbar" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
			</button>
			<a href="#home" class="smoothScroll navbar-brand">COMAN JUICE</a>
		</div>


		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
            
				 <li><a href="#home" class="smoothScroll">HOME</a></li> 
			    <li><a href="#work" class="smoothScroll">WORK</a></li>
                <li><a href="#plan" class="smoothScroll">PLANS</a></li>
			    <li><a href="#portfolio" class="smoothScroll">GALLERY</a></li>
				<li><a href="#contact" class="smoothScroll">CONTACT</a></li>
                <li><a target="_blank" href="http://blog.coman-juice.com" class="smoothScroll">BLOG</a></li>
                <li><a target="_blank"  href="http://gallery.coman-juice.com" class="smoothScroll">GALERY</a></li>
			</ul>
		</div>

        <div class="dropdown language-button-container">
            <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">
                EN
                <span class="caret"></span>
            </button>
                <ul class="dropdown-menu">
                    <li><a onclick="ReDirect('/ru')">RU</a></li>
                    <li><a onclick="ReDirect('/ua')">UA</a></li>
                </ul>
        </div>
        </div>
</section>




<!-- Homepage section
================================================== -->
<div id="home">
    <div class="site-slider">
        <ul class="bxslider">
            <li>
            <div class="embed-responsive embed-responsive-16by9">
                <div id="soundButton"> </div>
                <div id="player"></div>
            </div>
            </li> 
            <li></li>
            <li></li>
            <li></li>
            <li></li>
        </ul> 
        <div class="bx-thumbnail-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div id="bx-pager">
<!--                            Dima Option-->
<!--                            <a class="slide-Image"  data-slide-index="0" href="" style="background: url(//i.ytimg.com/vi/PUoLUaeypm8/hqdefault.jpg) center no-repeat;"></a>-->
                            <a data-slide-index="0"></a>
                            <a data-slide-index="1"></a>
                            <a data-slide-index="2"></a>
                            <a data-slide-index="3"></a>
                            <a data-slide-index="4"></a>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> <!-- /.site-slider -->
</div>


<!-- Work section
================================================== -->
<section id="work" class="parallax-section">
	<div class="container">
		<div class="row">

			<!-- Section title
			================================================== -->
			<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<div class="section-title">
					<h1 class="wow bounceIn">WAY WE HELP ?</h1>
					<!--<h2 class="heading">WHY CHOOSE US</h2>-->
					<hr>
					<p>We're professional video production company specialized on delivering animation, film and VR services. By crafting informative and appealing video content we're helping companies and businesses to promote their brands. </p>
				</div>
			</div>


			<!-- Work Owl Carousel section
			================================================== -->
		</div>
			<div id="owl-work" class="owl-carousel">

				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.3s">
					<i class="icon-tools medium-icon"></i>
						<h3>VIDEO TUTORIALS</h3>
						<hr>
						<p>We record hight-quality tutorials on wide range of educational topics, which immediately raise involvment and enthusiasm among your students.</p>
				</div>

				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.6s">
					<i class="icon-target medium-icon"></i>
						<h3>BUSINESS PRESENTATIONS</h3>
						<hr>
						<p>We depict your successes and highlight your professional experience in the most powerful way for your potential clients and collaborators.</p>
				</div>

				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.9s">
					<i class="icon-genius medium-icon"></i>
						<h3>GRAPHICS 2D and 3D</h3>
						<hr>
						<p>By creating vivid 2D and 3D graphical objects we help you to present with high efficacy your products and services.</p>
				</div>

				<div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="1.2s">
					<i class="icon-pencil medium-icon"></i>
						<h3>ANIMATED STORIES</h3>
						<hr>
						<p>Using the most advanced animation techniques we visualize story behind your product or services you provide in the most engaging and memorizing way for your buyer. </p>
				</div>

			    <div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="1.5s">
			        <i class="icon-scope medium-icon"></i>
			        <h3>3D TRACKING AND COMPOSITING</h3>
			        <hr>
			        <p>By using latest graphical tools we craft impressive augmented reality scenes placing 3D objects into real-time environment.</p>
			    </div>

			    <div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.9s">
			        <i class="icon-beaker medium-icon"></i>
			        <h3>HOLLYWOOD EFFECTS AND LIVE PHOTOS</h3>
			        <hr>
			        <p>Our team is capable of adding eye-catching spectacular effects to your videos and photos in order to make them as worth-seeing as Hollywood ones.</p>
			    </div>

			    <div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="1.8s">
			        <i class="icon-presentation medium-icon"></i>
			        <h3>INFOGRAPHICS</h3>
			        <hr>
			        <p>We give your data voice in order to leave your listeners without any doubts and additional questions.</p>
			    </div>

			    <div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="2.1s">
			        <i class="icon-camera medium-icon"></i>
			        <h3>VIDEO RECORDING AND PHOTO SHOOTING</h3>
			        <hr>
			        <p>We record videos of any difficulcy and add impressive graphical effects to your photos.</p>
			    </div>

			    <div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="2.4s">
			        <i class="icon-strategy medium-icon"></i>
			        <h3>MOTION LOGOS</h3>
			        <hr>
			        <p>Do you have any doubts on your company's logo? We can breath life into it and make it stand out well from the crowd.</p>
			    </div>

                <div class="item col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="2.7s">
                    <i class="icon-megaphone medium-icon"></i>
                    <h3>SOUND EFFECTS</h3>
                    <hr>
                    <p>We create variety of sound effects for your videos and presentations.</p>
                </div>
			</div>
	</div>
</section>
    <!-- Plan section
    ================================================== -->
    <section id="plan" class="parallax-section">
        <div class="container">
            <div class="row">

                <!-- Section title
                ================================================== -->
                <div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8 wow fadeInUp">
                    <div class="section-title">
                        <!--<h5 class="wow bounceIn">COMAN JUICES</h5>-->
                        <h1 class="heading color-white">PLANS</h1>
                        <hr>
                        <p class="color-white">Choose convenient plan according to your needs and budget. Fill up your plan with items from the list of services below</p>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="plan">
                        <h2 class="plan-title">ELEMENTARY</h2>
                        <div class="plan-price">
                            <h1 class="plan-price-title">$200<small></small></h1>
                        </div>
                        <ul class="plan-list">
                            <li>Template cartoon or</li>
                            <li>Template presentation or</li>
                            <li>Video Slideshow or</li>
                            <li>Logo animation or</li>
                            <li>Soundtrack</li>
                        </ul>
                        <div  class="plan-button">
                            <button class="btn btn-default" id="btnNew">CHOOSE PLAN</button>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.6s">
                    <div class="plan">
                        <h2 class="plan-title">ADVANCED</h2>
                        <div class="plan-price">
                            <h1 class="plan-price-title">$400 <small></small></h1>
                        </div>
                        <ul class="plan-list">
                            <li>Template cartoon or</li>
                            <li>Template presentation +</li>
                            <li>4 items from Basic +</li>
                            <li>3 items from Essential</li>
                            <li>+ bonuses</li>
                            
                        </ul>
                        <div class="plan-button">
                            <button class="btn btn-default" id="btnMid">CHOOSE PLAN</button>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-delay="0.9s">
                    <div class="plan">
                        <h2 class="plan-title">PROFICIENT</h2>
                        <div class="plan-price">
                            <h1 class="plan-price-title">$12/sec. <small></small></h1>
                        </div>
                        <ul class="plan-list">
                            <li>Strongly personalized</li>
                            <li>unique cartoon or</li>
                            <li>presentation + </li>
                            <li>any 5 items from Basic and Essential or</li>
                            <li>any 3 items from Proficient Services</li>
                        </ul>
                        <div class="plan-button">
                            <button class="btn btn-default" id="btnPro">CHOOSE PLAN</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

<!-- Portfolio section
================================================== -->
<section id="portfolio" class="parallax-section">
	<div class="container">
		<div class="row">
			<!-- Section title
			================================================== -->
		    <div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
		        <div class="section-title">
		            <!--<h5 class="wow bounceIn"></h5>-->
		            <h1 class="heading">OUR SERVICES</h1>
		            <hr>
		            <p>Pick up these features to build impressive project. Click on the photos to see our projects concerned with area of your interest.</p>
		        </div>
		        </div>
            <div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8"><h5 class="wow bounceIn">ELEMENTARY</h5></div>

                <div class="col-md-4 col-sm-6">
                    <div class="grid">
                        <figure class="effect-zoe">
                            <img src="/images/gallery-img/Basic/Template Cartoon.jpg" alt="portfolio img" />
                            <figcaption>
                                <h2>Template Cartoon</h2>
                                <p class="icon-links">
                                    <a href="/images/gallery-img/Basic/Template Cartoon.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
                                </p>
                            </figcaption>
                        </figure>
                    </div>

                </div>

		    <div class="col-md-4 col-sm-6">

		        <div class="grid">
		            <figure class="effect-zoe">
		                <img src="/images/gallery-img/Basic/Template Presentation.jpg" alt="portfolio img"/>
		                <figcaption>
		                    <h2>Template Presentation</h2>
		                    <p class="icon-links">
		                        <a href="/images/gallery-img/Basic/Template Presentation.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
		                    </p>
		                </figcaption>
		            </figure>
		        </div>
		    </div>
            <div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8"><h5 class="wow bounceIn">BASIC</h5></div>

                <div class="col-md-4 col-sm-6">
                    <div class="grid">
                        <figure class="effect-zoe">
                            <img src="/images/gallery-img/Elementary/Video Slideshow.jpg" alt="portfolio img" />
                            <figcaption>
                                <h2>Video Slideshow</h2>
                                <p class="icon-links">
                                    <a href="/images/gallery-img/Elementary/Video Slideshow.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
                                </p>
                            </figcaption>
                        </figure>
                    </div>

                </div>

		    <div class="col-md-4 col-sm-6">
		        <div class="grid">
		            <figure class="effect-zoe">
		                <img src="/images/gallery-img/Elementary/Soundtrack.jpg" alt="portfolio img"/>
		                <figcaption>
		                    <h2>Soundtrack</h2>
		                    <p class="icon-links">
		                        <a href="/images/gallery-img/Elementary/Soundtrack.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
		                    </p>
		                </figcaption>
		            </figure>
		        </div>
		    </div>
		    <div class="col-md-4 col-sm-6">
		        <div class="grid">
		            <figure class="effect-zoe">
		                <img src="/images/gallery-img/Elementary/Logo Animation.jpg" alt="portfolio img"/>
		                <figcaption>
		                    <h2>Logo Animation</h2>
		                    <p class="icon-links">
		                        <a href="/images/gallery-img/Elementary/Logo Animation.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
		                    </p>
		                </figcaption>
		            </figure>
		        </div>
		    </div>
		    <div class="col-md-4 col-sm-6">
		        <div class="grid">
		            <figure class="effect-zoe">
		                <img src="/images/gallery-img/Elementary/Noravators Voice.jpg" alt="portfolio img"/>
		                <figcaption>
		                    <h2>Narrator's voice</h2>
		                    <p class="icon-links">
		                        <a href="/images/gallery-img/Elementary/Noravators Voice.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
		                    </p>
		                </figcaption>
		            </figure>
		        </div>
		    </div>
            <div class="col-md-4 col-sm-6">
                <div class="grid">
                    <figure class="effect-zoe">
                        <img src="/images/gallery-img/Elementary/UNIQUE SCRIPTING.jpg" alt="portfolio img" />
                        <figcaption>
                            <h2>Unique Scripting</h2>
                            <p class="icon-links">
                                <a href="/images/gallery-img/Elementary/UNIQUE SCRIPTING.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
                            </p>
                        </figcaption>
                    </figure>
                </div>
            </div>
		    <div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8"><h5 class="wow bounceIn">ESSENTIAL</h5>
		    </div>

		    <div class="col-md-4 col-sm-6">
		        <div class="grid">
		            <figure class="effect-zoe">
		                <img src="/images/gallery-img/Essential/Infographic.jpg" alt="portfolio img"/>
		                <figcaption>
		                    <h2>Infographic Elements</h2>
		                    <p class="icon-links">
		                        <a href="/images/gallery-img/Essential/Infographic.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
		                    </p>
		                </figcaption>
		            </figure>
		        </div>
		    </div>
		    <div class="col-md-4 col-sm-6">
		        <div class="grid">
		            <figure class="effect-zoe">
		                <img src="/images/gallery-img/Essential/Creative Design.jpg" alt="portfolio img"/>
		                <figcaption>
		                    <h2>Creative Design</h2>
		                    <p class="icon-links">
		                        <a href="/images/gallery-img/Essential/Creative Design.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
		                    </p>
		                </figcaption>
		            </figure>
		        </div>
		    </div>
		    <div class="col-md-4 col-sm-6">
		        <div class="grid">
		            <figure class="effect-zoe">
		                <img src="/images/gallery-img/Essential/Sound Effects.jpg" alt="portfolio img"/>
		                <figcaption>
		                    <h2>Sound Effects</h2>
		                    <p class="icon-links">
		                        <a href="/images/gallery-img/Essential/Sound Effects.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
		                    </p>
		                </figcaption>
		            </figure>
		        </div>
		    </div>
		    <div class="col-md-4 col-sm-6">
		        <div class="grid">
		            <figure class="effect-zoe">
		                <img src="/images/gallery-img/Essential/TYPOGRAPHIC ELEMENTS.jpg" alt="portfolio img"/>
		                <figcaption>
		                    <h2>Typographic Elements</h2>
		                    <p class="icon-links">
		                        <a href="/images/gallery-img/Essential/TYPOGRAPHIC ELEMENTS.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
		                    </p>
		                </figcaption>
		            </figure>
		        </div>
		    </div>
            <div class="col-md-4 col-sm-6">
                <div class="grid">
                    <figure class="effect-zoe">
                        <img src="/images/gallery-img/Essential/Live Photo.jpg" alt="portfolio img" />
                        <figcaption>
                            <h2>Live Photography</h2>
                            <p class="icon-links">
                                <a href="/images/gallery-img/Essential/Live Photo.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
                            </p>
                        </figcaption>
                    </figure>
                </div>
            </div>
            <div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8"><h5 class="wow bounceIn">PROFICIENT</h5></div>
		<div class="col-md-4 col-sm-6">
		    <div class="grid">
		        <figure class="effect-zoe">
		            <img src="/images/gallery-img/Proficient/Exclusive Cartoon.jpg" alt="portfolio img"/>
		            <figcaption>
		                <h2>Exclusive Cartoon</h2>
		                <p class="icon-links">
		                    <a href="/images/gallery-img/Proficient/Exclusive Cartoon.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
		                </p>
		            </figcaption>
		        </figure>
		    </div>
		</div>
		<div class="col-md-4 col-sm-6">
		    <div class="grid">
		        <figure class="effect-zoe">
		            <img src="/images/gallery-img/Proficient/3dPhotoRealisticVideo.jpg" alt="portfolio img"/>
		            <figcaption>
		                <h2>3D Photorealistic Video</h2>
		                <p class="icon-links">
		                    <a href="/images/gallery-img/Proficient/3dPhotoRealisticVideo.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
		                </p>
		            </figcaption>
		        </figure>
		    </div>
		</div>
		<div class="col-md-4 col-sm-6">
		    <div class="grid">
		        <figure class="effect-zoe">
		            <img src="/images/gallery-img/Proficient/3d Cartoon.jpg" alt="portfolio img"/>
		            <figcaption>
		                <h2>3D Cartoon</h2>
		                <p class="icon-links">
		                    <a href="/images/gallery-img/Proficient/3d Cartoon.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
		                </p>
		            </figcaption>
		        </figure>
		    </div>
		</div>
		<div class="col-md-4 col-sm-6">
		    <div class="grid">
		        <figure class="effect-zoe">
		            <img src="/images/gallery-img/Proficient/Photo Shooting.jpg" alt="portfolio img"/>
		            <figcaption>
		                <h2>Photo Shooting</h2>
		                <p class="icon-links">
		                    <a href="/images/gallery-img/Proficient/Photo Shooting.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
		                </p>
		            </figcaption>
		        </figure>
		    </div>
		</div>
            <div class="col-md-4 col-sm-6">
                <div class="grid">
                    <figure class="effect-zoe">
                        <img src="/images/gallery-img/Proficient/LiveVideoRecording.jpg" alt="portfolio img" />
                        <figcaption>
                            <h2>Live Video Recording</h2>
                            <p class="icon-links">
                                <a href="/images/gallery-img/Proficient/LiveVideoRecording.jpg" data-lightbox-gallery="portfolio-gallery"><span class="icon icon-attachment"></span></a>
                            </p>
                        </figcaption>
                    </figure>
                </div>
            </div>

                <!-- Portfolio bottom section
        ================================================== -->
                <!--<div class="col-md-offset-2 col-md-8 col-sm-12">
            <div class="portfolio-bottom">
                <h2>INTERESTED?</h2>
                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet. Lorem ipsum dolor sit 	amet.</p>
                <a href="#plan" class="smoothScroll btn btn-default">LET'S GO!</a>
            </div>
        </div>-->

            </div>
	</div>
</section>

<!-- Contact section
================================================== -->
<section id="contact" class="parallax-section">
	<div class="container">
		<div class="row">

			<!-- Section title
			================================================== -->
			<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
				<div class="section-title">
					<h5 class="wow bounceIn">ASK NOW</h5>
					<!--<h1 class="heading">GET IN TOUCH</h1>-->
					<hr>
					<p>We're here to help you choose your plan.</p>
				</div>
			</div>

			<!-- Contact form section
			================================================== -->
			<div class="col-md-offset-1 col-md-10 col-sm-12">
					<div class="col-md-4 col-sm-6">
						<input type="text" class="form-control" placeholder="Full Name" name="name">
					</div>
					<div class="col-md-4 col-sm-6">
						<input type="email" class="form-control" placeholder="Email" name="email" >
					</div>
					<div class="col-md-12 col-sm-12">
						<textarea class="form-control" placeholder="Message" rows="7" name="message" ></textarea>
					</div>
					<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
					    <input runat="server" type="submit" class="form-control" value="send message" id="SendMessage" />
					</div>
			</div>

			<!-- Contact detail section
			================================================== -->
			<div class="contact-detail col-md-12 col-sm-12">
				<div class="col-md-6 col-sm-6">
					<h3><i class="icon-envelope medium-icon wow bounceIn" data-wow-delay="0.6s"></i>SEND E-MAIL</h3>
					<p>coman.juice@gmail.com </p>
				</div>
				<div class="col-md-6 col-sm-6">
					<h3><i class="icon-phone medium-icon wow bounceIn" data-wow-delay="0.6s"></i>CALL US</h3>
					<p>+38 (068) 500 41 65</p>
				</div>
			</div>


		</div>
	</div>
</section>


<!-- Footer section
================================================== -->
<footer>
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">

				<h2 class="wow bounceIn">COMAN JUICE</h2>
				<ul class="social-icon">
					<li><a href="#" class="fa fa-facebook wow fadeIn" data-wow-delay="0.3s"></a></li>
				    <li><a href="#" class="fa fa-twitter wow fadeIn" data-wow-delay="0.6s"></a></li>
                    <li><a href="#" class="fa fa-vk wow fadeIn" data-wow-delay="0.6s"></a></li>
					<li><a href="#" class="fa fa-github wow fadeIn" data-wow-delay="1.3s"></a></li>
                   
				</ul>
				<p>Copyright &copy; 2016 COMAN JUICE 
			</div>
		</div>
	</div>
</footer>


<!-- Javascript 
================================================== -->
<!-- Language settings-->

<script src="/js/MessageText.js"></script>
<script src="/js/languageRedirecting.js"></script>
<script>CheckLanguage('en')</script>
<script src="/js/SoundController.js"></script>
<script src="/js/jquery.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/smoothscroll.js"></script>
<script src="/js/nivo-lightbox.min.js"></script>
<script src="/js/jquery.easing-1.3.js"></script>
<script src="/js/plugins.js"></script>
<script src="/js/owl.carousel.min.js"></script>
<script src="/js/jquery.parallax.js"></script>
<script src="/js/wow.min.js"></script>
<script src="/js/custom.js"></script>
<script src="/js/YouTubeController.js"></script>
<script src ="/js/GoogleAnalytics.js"></script>
    </form>
</body>
</html>
