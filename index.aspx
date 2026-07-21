<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- Carousel Start -->
    <div id="carousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carousel" data-slide-to="0" class="active"></li>
            <li data-target="#carousel" data-slide-to="1"></li>
            <li data-target="#carousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="img/carousel-1.webp"  width="1600" height="703" loading="eager" decoding="async" alt="Wedding Event" fetchpriority=high>
                <div class="carousel-caption">
                    <p class="animated fadeInRight">Where Royal Event</p>
                    <h1 class="animated fadeInLeft">Become Timeless Memories</h1>
                    <a class="btn animated fadeInUp" href="tel:9889999285">Get A Quote</a>
                </div>
            </div>

            <div class="carousel-item">
                <img src="img/carousel-2.webp" alt="Wedding Event" width="1600" height="703" loading="lazy" decoding="async" fetchpriority=high>
                <div class="carousel-caption">
                    <p class="animated fadeInRight">Every Love Story</p>
                    <h1 class="animated fadeInLeft">Deserves a Grand Celebration</h1>
                    <a class="btn animated fadeInUp" href="tel:9889999285">Get A Quote</a>
                </div>
            </div>

            <div class="carousel-item">
                <img src="img/carousel-3.webp" alt="Wedding Event" width="1600" height="703" loading="lazy" decoding="async" fetchpriority=high>
                <div class="carousel-caption">
                    <p class="animated fadeInRight">Turning Beautiful</p>
                    <h1 class="animated fadeInLeft">Moments into Lifetime Memories</h1>
                    <a class="btn animated fadeInUp" href="tel:9889999285">Get A Quote</a>
                </div>
            </div>
        </div>

        <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <!-- Carousel End -->

    <!-- Feature Start-->
    <div class="feature wow fadeInUp" data-wow-delay="0.1s">
        <div class="container-fluid">
            <div class="row align-items-center">
                <div class="col-lg-4 col-md-12">
                    <div class="feature-item">
                        <div class="feature-icon">
                            <i class="flaticon-worker"></i>
                        </div>
                        <div class="feature-text">
                            <h3>Expert Worker</h3>
                            <p>Skilled professionals ensuring seamless event planning and premium execution every time.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12">
                    <div class="feature-item">
                        <div class="feature-icon">
                            <i class="flaticon-building"></i>
                        </div>
                        <div class="feature-text">
                            <h3>Quality Work</h3>
                            <p>Committed to superior quality and flawless execution in every event we create.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12">
                    <div class="feature-item">
                        <div class="feature-icon">
                            <i class="flaticon-call"></i>
                        </div>
                        <div class="feature-text">
                            <h3>Trusted Partner</h3>
                            <p>Reliable event experts dedicated to creating beautiful moments with complete trust.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Feature End-->

    

    <!-- About Start -->
    <div class="about wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-5 col-md-6">
                    <div class="about-img">
                        <img src="img/about.webp" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                    </div>
                </div>
                <div class="col-lg-7 col-md-6">
                    <div class="section-header text-left">
                        <p>Welcome to Happy Event Group and Wedding Planner</p>
                        <h2>20 Years Experience</h2>
                    </div>
                    <div class="about-text">
                        <p>
                            Has been transforming dreams into extraordinary celebrations with creativity, elegance, and flawless execution. We specialize in designing luxurious weddings, grand receptions, corporate events, birthdays, anniversaries, and all types of special occasions that leave lasting memories.
                        </p>
                        <p>
                            Our experienced team takes care of every detail—from stunning venue decoration and theme planning to lighting, entertainment, catering, and event coordination—ensuring a seamless and stress-free experience. With a passion for perfection and a commitment to quality, we create personalized events that reflect your unique style and vision.
                        </p>
                        <a class="btn" href="about.aspx">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->

    <!-- Service Start -->
    <div class="service">
        <div class="container">
            <div class="section-header text-center">
                <p>Our Services</p>
                <h2>We Provide Services</h2>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="service-item">
                        <div class="service-img">
                            <img src="img/service-1.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                            <div class="service-overlay">
                                <p>
                                    Spectacular stage shows featuring captivating performances that create unforgettable entertainment for every special celebration.
                                </p>
                            </div>
                        </div>
                        <div class="service-text">
                            <h3>Stage Show</h3>
                            <a class="btn" href="img/service-1.jpg"  data-lightbox="service">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="service-item">
                        <div class="service-img">
                            <img src="img/service-2.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                            <div class="service-overlay">
                                <p>
                                    Soulful live singing performances creating unforgettable moments with melodious music for every special celebration.
                                </p>
                            </div>
                        </div>
                        <div class="service-text">
                            <h3>Live Singing</h3>
                            <a class="btn" href="img/service-2.jpg" data-lightbox="service">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="service-item">
                        <div class="service-img">
                            <img src="img/service-3.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                            <div class="service-overlay">
                                <p>
                                    Energetic Western Dance Troupe delivering vibrant performances that captivate every audience and celebration.
                                </p>
                            </div>
                        </div>
                        <div class="service-text">
                            <h3>Western Dance Troupe Rock band</h3>
                            <a class="btn" href="img/service-3.jpg" data-lightbox="service">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.4s">
                    <div class="service-item">
                        <div class="service-img">
                            <img src="img/service-4.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                            <div class="service-overlay">
                                <p>
                                    Transform your wedding vows into an unforgettable experience with our Musical Phera concept.
                                </p>
                            </div>
                        </div>
                        <div class="service-text">
                            <h3>Musical Phera</h3>
                            <a class="btn" href="img/service-4.jpg" data-lightbox="service">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="service-item">
                        <div class="service-img">
                            <img src="img/jaimala.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                            <div class="service-overlay">
                                <p>
                                    Celebrate the most magical moment of your wedding with a breathtaking Jaimala Theme designed to create unforgettable memories.
                                </p>
                            </div>
                        </div>
                        <div class="service-text">
                            <h3>Jaimala Theme</h3>
                            <a class="btn" href="img/jaimala.jpg" data-lightbox="service">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.6s">
                    <div class="service-item">
                        <div class="service-img">
                            <img src="img/service-6.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                            <div class="service-overlay">
                                <p>
                                    Experience mesmerizing Russian Belly Dance performances with professional artists, creating unforgettable entertainment for your special events.
                                </p>
                            </div>
                        </div>
                        <div class="service-text">
                            <h3>Russian Belly Artist</h3>
                            <a class="btn" href="img/service-6.jpg"  data-lightbox="service">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="service-item">
                        <div class="service-img">
                            <img src="img/bride.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                            <div class="service-overlay">
                                <p>
                                    We specialize in designing elegant and breathtaking bridal entrances featuring floral chadars, live music, cold pyrotechnics, LED effects, flower showers, smoke effects, and beautifully themed décor.                               
                                </p>
                            </div>
                        </div>
                        <div class="service-text">
                            <h3>Bride Entry</h3>
                            <a class="btn" href="img/bride.jpg" data-lightbox="service">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="service-item">
                        <div class="service-img">
                            <img src="img/groom.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                            <div class="service-overlay">
                                <p>
                                    Make the groom's arrival a grand and unforgettable spectacle with a Royal Groom Entry by Happy Event Group.                               
                                </p>
                            </div>
                        </div>
                        <div class="service-text">
                            <h3>Groom Entry</h3>
                            <a class="btn" href="img/groom.jpg" data-lightbox="service">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.4s">
                    <div class="service-item">
                        <div class="service-img">
                            <img src="img/sangeet.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                            <div class="service-overlay">
                                <p>
                                    Celebrate the joy of music, dance, and togetherness with an unforgettable Sangeet Night organized by Happy Event Group.                               
                                </p>
                            </div>
                        </div>
                        <div class="service-text">
                            <h3>Sangeet Night</h3>
                            <a class="btn" href="img/sangeet.jpg" data-lightbox="service">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="service-item">
                        <div class="service-img">
                            <img src="img/haldi.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                            <div class="service-overlay">
                                <p>
                                    We create a fun-filled and colorful experience featuring lively music, energetic dance performances, dhol beats, floral décor, vibrant props, flower showers, confetti, and interactive entertainment.                               
                                </p>
                            </div>
                        </div>
                        <div class="service-text">
                            <h3>Haldi Carnival</h3>
                            <a class="btn" href="img/haldi.jpg" data-lightbox="service">+</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.6s">
                    <div class="service-item">
                        <div class="service-img">
                            <img src="img/gdance.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                            <div class="service-overlay">
                                <p>
                                    Make your celebration unforgettable with energetic and professionally choreographed Group Dance performances by Happy Event Group.
                                </p>
                            </div>
                        </div>
                        <div class="service-text">
                            <h3>Group Dance</h3>
                            <a class="btn" href="img/gdance.jpg" data-lightbox="service">+</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Service End -->

    <!-- Video Start -->
    <div class="video wow fadeIn" data-wow-delay="0.1s">
        <div class="container">
            <button type="button" class="btn-play" data-toggle="modal" data-src="https://www.youtube.com/embed/xJeDFwAE9hQ?si=AuMrJCzTGvMH_pke" data-target="#videoModal">
                <span></span>
            </button>
        </div>
    </div>

    <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <!-- 16:9 aspect ratio -->
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" src="" id="video" allowscriptaccess="always" allow="autoplay"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Video End -->

    <!-- FAQs Start -->
    <div class="faqs">
        <div class="container">
            <div class="section-header text-center">
                <p>Frequently Asked Question</p>
                <h2>You May Ask</h2>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div id="accordion-1">
                        <div class="card wow fadeInLeft" data-wow-delay="0.1s">
                            <div class="card-header">
                                <a class="card-link collapsed" data-toggle="collapse" href="#collapseOne">What services does we provide in Gorakhpur?
                                </a>
                            </div>
                            <div id="collapseOne" class="collapse" data-parent="#accordion-1">
                                <div class="card-body">
                                    Happy Event Group offers complete event management services including wedding planning, birthday parties, corporate events, anniversary celebrations, stage decoration, live singers, DJ, celebrity artist management, bridal & groom entry, belly dancers, Western dance troupe, rock band, photography, videography, catering, and more.
                                </div>
                            </div>
                        </div>
                        <div class="card wow fadeInLeft" data-wow-delay="0.2s">
                            <div class="card-header">
                                <a class="card-link collapsed" data-toggle="collapse" href="#collapseTwo">Do you provide complete wedding planning services?
                                </a>
                            </div>
                            <div id="collapseTwo" class="collapse" data-parent="#accordion-1">
                                <div class="card-body">
                                    Yes. We provide end-to-end wedding planning, including venue decoration, stage setup, bridal & groom entry, entertainment, catering, lighting, sound, photography, and event coordination to make your wedding memorable.
                                </div>
                            </div>
                        </div>
                        <div class="card wow fadeInLeft" data-wow-delay="0.3s">
                            <div class="card-header">
                                <a class="card-link collapsed" data-toggle="collapse" href="#collapseThree">Do you arrange live singers and bands for events?
                                </a>
                            </div>
                            <div id="collapseThree" class="collapse" data-parent="#accordion-1">
                                <div class="card-body">
                                    Yes. We provide professional live singers, rock bands, Sufi bands, instrumental performances, DJs, and live music for weddings, receptions, corporate events, and private parties.
                                </div>
                            </div>
                        </div>
                        <div class="card wow fadeInLeft" data-wow-delay="0.4s">
                            <div class="card-header">
                                <a class="card-link collapsed" data-toggle="collapse" href="#collapseFour">Can I book celebrity artists through Happy Event Group?
                                </a>
                            </div>
                            <div id="collapseFour" class="collapse" data-parent="#accordion-1">
                                <div class="card-body">
                                    Yes. We offer celebrity artist management services and can arrange Bollywood singers, comedians, anchors, dancers, and other performers for weddings, corporate events, and special occasions.
                                </div>
                            </div>
                        </div>
                        <div class="card wow fadeInLeft" data-wow-delay="0.5s">
                            <div class="card-header">
                                <a class="card-link collapsed" data-toggle="collapse" href="#collapseFive">Which areas do you serve?
                                </a>
                            </div>
                            <div id="collapseFive" class="collapse" data-parent="#accordion-1">
                                <div class="card-body">
                                    Happy Event Group is based in Gorakhpur and provides event management services across Uttar Pradesh and nearby cities, including Lucknow, Varanasi, Deoria, Kushinagar, Maharajganj, Basti, and other locations.
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div id="accordion-2">
                        <div class="card wow fadeInRight" data-wow-delay="0.1s">
                            <div class="card-header">
                                <a class="card-link collapsed" data-toggle="collapse" href="#collapseSix">Do you provide customized event decoration?
                                </a>
                            </div>
                            <div id="collapseSix" class="collapse" data-parent="#accordion-2">
                                <div class="card-body">
                                    Yes. We design customized themes for weddings, engagements, birthdays, baby showers, corporate events, and social gatherings according to your budget and preferences.
                                </div>
                            </div>
                        </div>
                        <div class="card wow fadeInRight" data-wow-delay="0.2s">
                            <div class="card-header">
                                <a class="card-link collapsed" data-toggle="collapse" href="#collapseSeven">How much does event management cost in Gorakhpur?
                                </a>
                            </div>
                            <div id="collapseSeven" class="collapse" data-parent="#accordion-2">
                                <div class="card-body">
                                    The cost depends on the type of event, venue, guest count, decoration, entertainment, and additional services. We offer affordable packages as well as premium customized event solutions.
                                </div>
                            </div>
                        </div>
                        <div class="card wow fadeInRight" data-wow-delay="0.3s">
                            <div class="card-header">
                                <a class="card-link collapsed" data-toggle="collapse" href="#collapseEight">How early should I book Happy Event Group?
                                </a>
                            </div>
                            <div id="collapseEight" class="collapse" data-parent="#accordion-2">
                                <div class="card-body">
                                    We recommend booking at least 1–3 months in advance for weddings and large events. However, we also accommodate last-minute bookings based on availability.
                                </div>
                            </div>
                        </div>
                        <div class="card wow fadeInRight" data-wow-delay="0.4s">
                            <div class="card-header">
                                <a class="card-link collapsed" data-toggle="collapse" href="#collapseNine">Why should I choose Happy Event Group?
                                </a>
                            </div>
                            <div id="collapseNine" class="collapse" data-parent="#accordion-2">
                                <div class="card-body">
                                    With years of experience, a professional team, creative event planning, quality decoration, reliable vendors, and excellent customer service, Happy Event Group ensures every event is well-organized and memorable.
                                </div>
                            </div>
                        </div>
                        <div class="card wow fadeInRight" data-wow-delay="0.5s">
                            <div class="card-header">
                                <a class="card-link collapsed" data-toggle="collapse" href="#collapseTen">How can I contact Happy Event Group for booking?
                                </a>
                            </div>
                            <div id="collapseTen" class="collapse" data-parent="#accordion-2">
                                <div class="card-body">
                                    You can contact Happy Event Group by phone, WhatsApp, social media, or through the contact form on our website. Our team will discuss your requirements and provide a customized quotation for your event.
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- FAQs End -->

    <!-- Testimonial Start -->
    <div class="testimonial wow fadeIn" data-wow-delay="0.1s">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="testimonial-slider-nav">
                        <div class="slider-nav">
                            <img src="img/ap.png" alt="Happy Event Group & Wedding Managment">
                        </div>
                        <div class="slider-nav">
                            <img src="img/rahul.png" alt="Happy Event Group & Wedding Managment">
                        </div>
                        <div class="slider-nav">
                            <img src="img/neha.png" alt="Happy Event Group & Wedding Managment">
                        </div>
                        <div class="slider-nav">
                            <img src="img/aman.png" alt="Happy Event Group & Wedding Managment">
                        </div>
                        <div class="slider-nav">
                            <img src="img/pooja.png" alt="Happy Event Group & Wedding Managment">
                        </div>
                        <div class="slider-nav">
                            <img src="img/saurabh.png" alt="Happy Event Group & Wedding Managment">
                        </div>
                        <div class="slider-nav">
                            <img src="img/deepak.png" alt="Happy Event Group & Wedding Managment">
                        </div>
                        <div class="slider-nav">
                            <img src="img/sa.png" alt="Happy Event Group & Wedding Managment">
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div class="testimonial-slider">
                        <div class="slider-item">
                            <h3>Ankit & Priya</h3>
                            <p>Happy Event Group made our wedding absolutely magical. The decoration, music, and event coordination were flawless. Every guest appreciated the arrangements. Highly recommended</p>
                        </div>
                        <div class="slider-item">
                            <h3>Rahul Singh</h3>
                            <p>Their team is professional, creative, and very cooperative. They handled our corporate event perfectly and ensured everything went smoothly from start to finish.</p>
                        </div>
                        <div class="slider-item">
                            <h3>Neha Verma</h3>
                            <p>The bridal entry, stage decoration, and live singer created an unforgettable experience. Thank you, Happy Event Group, for making our special day memorable.</p>
                        </div>
                        <div class="slider-item">
                            <h3>Aman Mishra</h3>
                            <p>Excellent service at a reasonable price. The entire event was beautifully planned and executed. We didn't have to worry about anything.</p>
                        </div>
                        <div class="slider-item">
                            <h3>Pooja Sharma</h3>
                            <p>We booked Happy Event Group for our daughter's birthday party, and the decorations and entertainment exceeded our expectations. The kids loved every moment!</p>
                        </div>
                        <div class="slider-item">
                            <h3>Saurabh Gupta</h3>
                            <p>From planning to execution, every detail was taken care of with perfection. The staff was friendly, punctual, and highly experienced.</p>
                        </div>
                        <div class="slider-item">
                            <h3>Deepak Yadav</h3>
                            <p>Best event management company in Gorakhpur! Their creativity, quality decoration, and customer service are outstanding. We will definitely book them again.</p>
                        </div>
                        <div class="slider-item">
                            <h3>Shweta & Abhishek</h3>
                            <p>Our engagement ceremony looked like a dream. Beautiful floral decoration, perfect lighting, and amazing event coordination. Thank you!</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->

    <!-- Gallery Start -->
    <div class="blog">
        <div class="container">
            <div class="section-header text-center">
                <p>Photo Gallery</p>
                <h2>Latest Event</h2>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="blog-item">
                        <div class="blog-img">
                            <img src="img/service-1.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp">
                    <div class="blog-item">
                        <div class="blog-img">
                            <img src="img/service-2.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                    <div class="blog-item">
                        <div class="blog-img">
                            <img src="img/service-3.jpg" loading="lazy" fetchpriority="high" width="100%" height="auto" alt="Happy Event Group & Wedding Managment">
                        </div>
                    </div>
                </div>
            </div>

            <center>
                <div class="ml-auto">
                    <a class="btn2" href="photo-gallery.aspx">See More</a>
                </div>
            </center>

        </div>
    </div>
    <!-- Gallery End -->

</asp:Content>
