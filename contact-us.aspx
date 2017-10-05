<%@ Page Title="Contact Us - Pizza Express" Language="C#" MasterPageFile="~/PDMS.Master" AutoEventWireup="true" CodeBehind="contact-us.aspx.cs" Inherits="PDMS.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" runat="server">

     <!-- Contact -->
        <section id="contact" class="roll-row roll-contact parallax-bg11">
            <div class="container">
                <div class="row">
                    <div class="content-section">
                        <div class="span12">
                            <div class="roll-titlebox">
                                <h3 class="subtitle">Contact</h3>
                                <h2 class="maintitle">CONTACT WITH US</h2>
                            </div><!-- /.roll-titlebox -->
                        </div><!-- /.span12 -->
                        <div class="span4 offset2">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sagittis sapien sit amet lobortis pulvinar. Duis dapibus, nisl vitae dictum pharetra, elit mauris blandit nulla, ac maximus felis turpis a diam. Praesent aliquet bibendum nibh, placerat pharetra metus ullamcorper eget.</p>
                            <ul class="roll-infomation">
                                <li class="address">252-258 Oxford St, London W1C 1DL<br>United Kingdom</li>
                                <li class="phone">+44 256 256 258<br>+44 358 258 356</li>
                                <li class="email">contact@zuparestaurant.com<br>reservation@zuparestaurant.com</li>
                                <li class="time"><span>Mon - Thur:</span> 8:00 am - 9:00 pm<br><span>Fri - Sat:</span> 10:00 am - 1:00 am<br><span>Sun:</span> 11:00 am - 10:00 pm</li>
                            </ul>
                            <ul class="roll-socials">
                                <li>
                                    <a href="#" target="_blank" title="Facebook'">
                                        <i class="fa fa-facebook"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" target="_blank" title="Twitter">
                                        <i class="fa fa-twitter"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" target="_blank" title="Tumblr">
                                        <i class="fa fa-tumblr"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" target="_blank" title="Pinterest">
                                        <i class="fa fa-pinterest"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" target="_blank" title="linkedin">
                                        <i class="fa fa-linkedin"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#" target="_blank" title="google-plus">
                                        <i class="fa fa-google-plus"></i>
                                    </a>
                                </li>
                            </ul>
                        </div><!-- /.span6 -->
                        <div class="span4">
                            <form id="contact-form" class="contact-form" method="post" action="./contact/includes/contact-process.php">
                                <div class="note"></div>
                                <div class="input-wrap">
                                    <input type="text" value="" tabindex="1" placeholder="Name *" name="name" id="name1">
                                </div>
                                <div class="input-wrap">
                                    <input type="text" value="" tabindex="3" placeholder="Email *" name="email" id="email1">
                                </div>
                                <div class="input-wrap">
                                    <input type="text" value="" tabindex="4" placeholder="Telephone" name="telephone" id="telephone1">
                                </div>
                                <div class="message-wrap">
                                    <textarea class="" tabindex="5" placeholder="Message *" name="message" id="message1"></textarea>
                                </div>
                                <div class="send-wrap">
                                    <input type="submit" value="SEND MESSAGE" id="submit1" name="submit" class="submit">
                                </div>
                            </form><!-- /.comment-form -->
                        </div>
                    </div><!-- /.content-section -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </section>

</asp:Content>
