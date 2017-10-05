<%@ Page Title="Menu - Pizza Express" Language="C#" MasterPageFile="~/PDMS.Master" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="PDMS.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" runat="server">

    <!-- Menu -->
        <section id="menu" class="roll-row menu-section parallax parallax-bg3">
            <div class="overlay v2"></div>
            <div class="container">
                <div class="row">
                    <div class="content-section">
                        <div class="span12" style="background: #f5f5f5; padding: 90px 103px 100px;">
                            <div class="roll-titlebox">
                                <h3 class="subtitle">Menu</h3>
                                <h2 class="maintitle">CHECK OUT OUR MENU AND SELECT SOMETHING FOR EVERYONE</h2>
                            </div><!-- /.roll-titlebox -->
                            <div class="roll-menu">
                                <ul class="food-filter">
                                    <li><a data-filter=".breakfast" href="#">BREAKFAST</a></li>
                                    <li><a data-filter=".soup" href="#">SOUP</a></li>
                                    <li><a data-filter=".grill" href="#">GRILL</a></li>
                                    <li><a data-filter=".pasta" href="#">PASTA</a></li>
                                    <li><a data-filter=".pizza" href="#">PIZZA</a></li>
                                    <li><a data-filter=".drink" href="#">DRINK</a></li>
                                </ul><!-- /.food-filter -->
                                <div class="food-wrap">
                                    <div class="food-item drink soup grill pasta pizza">
                                        <div class="food-thumb">
                                            <a href="#"><img src="images/food/1.jpg" alt="image" /></a>
                                        </div>
                                        <div class="food-detail">
                                            <h3 class="food-name"><a href="#">Alvarado</a></h3>
                                            <p class="food-info">Blackened Chicken, Cherry Tomatoes, Green Pepper, Onion, <br />Marinara, Mozzarella &amp; Parmesan</p>
                                            <p class="food-price">$11.95</p>
                                            <ul class="food-rate">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li class="hide"><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                    </div><!-- /.food-item -->
                                    <div class="food-item breakfast soup drink grill pizza">
                                        <div class="food-thumb">
                                            <a href="#"><img src="images/food/2.jpg" alt="image" /></a>
                                        </div>
                                        <div class="food-detail">
                                            <h3 class="food-name"><a href="#">Berkeley</a></h3>
                                            <p class="food-info">Blackened Chicken, Cherry Tomatoes, Green Pepper, Onion, <br />Marinara, Mozzarella &amp; Parmesan</p>
                                            <p class="food-price">$11.95</p>
                                            <ul class="food-rate">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                    </div><!-- /.food-item -->
                                    <div class="food-item soup breakfast pasta grill pizza">
                                        <div class="food-thumb">
                                            <a href="#"><img src="images/food/3.jpg" alt="image" /></a>
                                        </div>
                                        <div class="food-detail">
                                            <h3 class="food-name"><a href="#">Bonie Brae</a></h3>
                                            <p class="food-info">Blackened Chicken, Cherry Tomatoes, Green Pepper, Onion, <br>Marinara, Mozzarella &amp; Parmesan</p>
                                            <p class="food-price">$11.95</p>
                                            <ul class="food-rate">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li class="hide"><i class="fa fa-star"></i></li>
                                                <li class="hide"><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                    </div><!-- /.food-item -->
                                    <div class="food-item drink breakfast pasta soup pizza">
                                        <div class="food-thumb">
                                            <a href="#"><img src="images/food/4.jpg" alt="image"></a>
                                        </div>
                                        <div class="food-detail">
                                            <h3 class="food-name"><a href="#">Cero Gordo</a></h3>
                                            <p class="food-info">Blackened Chicken, Cherry Tomatoes, Green Pepper, Onion, <br>Marinara, Mozzarella &amp; Parmesan</p>
                                            <p class="food-price">$11.95</p>
                                            <ul class="food-rate">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li class="hide"><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                    </div><!-- /.food-item -->
                                    <div class="food-item soup breakfast grill soup pizza">
                                        <div class="food-thumb">
                                            <a href="#"><img src="images/food/5.jpg" alt="image"></a>
                                        </div>
                                        <div class="food-detail">
                                            <h3 class="food-name"><a href="#">Douglas</a></h3>
                                            <p class="food-info">Blackened Chicken, Cherry Tomatoes, Green Pepper, Onion, <br>Marinara, Mozzarella &amp; Parmesan</p>
                                            <p class="food-price">$11.95</p>
                                            <ul class="food-rate">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                    </div><!-- /.food-item -->
                                    <div class="food-item breakfast grill soup pasta drink">
                                        <div class="food-thumb">
                                            <a href="#"><img src="images/food/6.jpg" alt="image"></a>
                                        </div>
                                        <div class="food-detail">
                                            <h3 class="food-name"><a href="#">Douglas</a></h3>
                                            <p class="food-info">Blackened Chicken, Cherry Tomatoes, Green Pepper, Onion, <br>Marinara, Mozzarella &amp; Parmesan</p>
                                            <p class="food-price">$11.95</p>
                                            <ul class="food-rate">
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li><i class="fa fa-star"></i></li>
                                                <li class="hide"><i class="fa fa-star"></i></li>
                                            </ul>
                                        </div>
                                    </div><!-- /.food-item -->
                                </div><!-- /.food-wrap -->
                                <div class="roll-button-group">
                                    <a href="#" class="roll-button border">Load more</a>
                                </div><!-- /.roll-button-group -->
                            </div><!-- /.roll-menu -->
                        </div><!-- /.span12 -->
                    </div><!-- /.content-section -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </section>

</asp:Content>
