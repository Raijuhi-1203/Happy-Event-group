<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!-- Page Header Start -->
    <div class="page-header">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h2>Contact Us</h2>
                </div>
                <div class="col-12">
                    <a>Home</a>
                    <a>Contact Us</a>
                </div>
            </div>
        </div>
    </div>
    <!-- Page Header End -->


    <!-- Contact Start -->
    <div class="contact wow fadeInUp">
        <div class="container">
            <div class="section-header text-center">
                <p>Get In Touch</p>
                <h2 class="mb-3">For Any Query</h2>
                
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="contact-info">
                        <div class="contact-item">
                            <i class="flaticon-address"></i>
                            <div class="contact-text">
                                <h2>Location</h2>
                                <p>Azad Chowk, Chilmapur, Rustampur, Gorakhpur, 273001</p>
                            </div>
                        </div>
                        <div class="contact-item">
                            <i class="flaticon-call"></i>
                            <div class="contact-text">
                                <h2>Phone</h2>
                                <p>098899 99285</p>
                            </div>
                        </div>
                        <div class="contact-item">
                            <i class="flaticon-send-mail"></i>
                            <div class="contact-text">
                                <h2>Email</h2>
                                <p>happyeventgroup1998@gmail.com</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="contact-form">
                        <div>
                            <div class="control-group mb-3">
                                <asp:TextBox runat="server" ID="name" type="text" class="form-control" placeholder="Your Name"></asp:TextBox>
                            </div>
                            <div class="control-group mb-3">
                                <asp:TextBox runat="server" ID="email" class="form-control" placeholder="Your Email"></asp:TextBox>
                            </div>
                            <div class="control-group mb-3">
                                <asp:TextBox runat="server" ID="mobileno" class="form-control" placeholder="Mobile no."></asp:TextBox>
                            </div>
                            <div class="control-group mb-3">
                                <asp:TextBox runat="server" TextMode="MultiLine" ID="message" class="form-control" placeholder="Message"></asp:TextBox>
                            </div>
                            <div>
                                <button id="btnsubmit" runat="server" onserverclick="btnsubmit_ServerClick" class="btn" type="submit">Send Message</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->


</asp:Content>
