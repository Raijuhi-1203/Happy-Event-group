<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- Page Header Start -->
    <div class="page-header">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h2>About Us</h2>
                </div>
                <div class="col-12">
                    <a>Home</a>
                    <a>About Us</a>
                </div>
            </div>
        </div>
    </div>
    <!-- Page Header End -->

    <!-- About Start -->
    <div class="about wow fadeInUp" data-wow-delay="0.1s">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-5 col-md-6">
                    <div class="about-img">
                        <img src="img/about.webp" alt="Image">
                    </div>
                </div>
                <div class="col-lg-7 col-md-6">
                    <div class="section-header text-left">
                        <p>About Us – Happy Event Group</p>
                        <h2>Event Management Company in Gorakhpur</h2>
                    </div>
                    <div class="about-text">
                        <p>
                            Has been transforming dreams into extraordinary celebrations with creativity, elegance, and flawless execution. We specialize in designing luxurious weddings, grand receptions, corporate events, birthdays, anniversaries, and all types of special occasions that leave lasting memories.
                        </p>
                        <p>
                            Our experienced team takes care of every detail—from stunning venue decoration and theme planning to lighting, entertainment, catering, and event coordination—ensuring a seamless and stress-free experience. With a passion for perfection and a commitment to quality, we create personalized events that reflect your unique style and vision.
                        </p>

                        <p>
                            Happy Event Group is a trusted and professional Event Management Company in Gorakhpur, dedicated to creating unforgettable celebrations with creativity, perfection, and passion. With 20+ years of experience in the event industry, we specialize in planning and managing weddings, corporate events, birthday parties, anniversaries, social gatherings, cultural programs, and grand celebrations of every scale.
                        </p>

                    </div>
                </div>
                <div class="about-text col-lg-12 col-md-12 mt-4">
                    <p>
                        We believe every event tells a unique story. Our experienced team works closely with clients to understand their vision and transform it into a memorable experience. From elegant decorations and premium sound & lighting to entertainment, artist management, catering, photography, and complete event coordination, we take care of every detail so you can enjoy your special moments stress-free.
                    </p>
                    <p>
                        Happy Event Group is known for its innovative ideas, timely execution, quality service, and customer satisfaction. Whether you dream of a luxurious wedding, a vibrant birthday celebration, or a professionally organized corporate event, we deliver customized solutions that match your style, budget, and expectations.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->

    

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

</asp:Content>
