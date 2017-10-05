<%@ Page Title="Pizza Express - Delicious Pizzas Everytime" Language="C#" MasterPageFile="~/PDMS.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PDMS.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" runat="server">

       <div id="top-slider" class="parallax-bg1 parallax">
        <div class="overlay"></div>
        <div class="control-slider">
	        <div class="flexslider">
	        	<ul class="slides">
	        		<li>
	        			<div class="content-slider">
		        			<h2 class="FromLeft captionDelay2">Welcome to the <b><span class="color">Pizza Express</span></b></h2>
		        			<div class="divider FromLeft captionDelay5"></div>
		        			<p class="FromLeft captionDelay8"><b>Amazing</b> and <b>delicious</b> pizzas only with us!</p>
		        			<a href="#" class="read-more FromLeft captionDelay11">MENU</a>
	        			</div>
	        		</li>
	        		<li>
	        			<div class="content-slider">
		        			<h2 class="FromRight captionDelay2">Welcome to the <b>Pizza<span class="color">Express</span></b></h2>
		        			<div class="divider FromRight captionDelay5"></div>
		        			<p class="FromRight captionDelay8"><b>Amazing</b> and <b>delicious</b> pizzas only with us!</p>
		        			<a href="#" class="read-more FromRight captionDelay11">MENU</a>
	        			</div>
	        		</li>
	        		<li>
	        			<div class="content-slider">
		        			<h2 class="FromTop captionDelay2">Welcome to the <b>Pizza<span class="color">Express</span></b></h2>
		        			<div class="divider FromTop captionDelay5"></div>
		        			<p class="FromTop captionDelay8"><b>Amazing</b> and <b>delicious</b> Pizzas only with us!</p>
		        			<a href="#" class="read-more FromTop captionDelay11">MENU</a>
	        			</div>
	        		</li>
	        	</ul>
	        </div>
        </div>

        <div class="contact-slider">
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <div class="contact-slider-inner">
                            <span class="serve">Open Today from 9 am to 9 pm</span>
                            <span class="phone">Call us and find out more +44 852 852 888</span>
                            <span class="address">252-258 Oxford St, London W1C 1DL, United Kingdom</span>
                        </div>
                    </div><!-- /.span12 -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </div><!-- /.contact-slider -->
    </div><!-- /.top-slider -->
      <div class="entry-page">
        <!-- About -->
        <section id="about" class="roll-row about-section" style="padding-bottom: 0">
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <div class="roll-titlebox orches-animation" data-animation="fadeInLeft" data-animation-delay="0" data-animation-offset="75%">
                            <h3 class="subtitle">About</h3>
                            <h2 class="maintitle">SEE WHO WE ARE AND WHAT WE OFFER!</h2>
                        </div><!-- /.roll-titlebox -->
                    </div><!-- /.span12 -->
                    <div class="span6">
                        <div style="margin-top: -40px;">
                            <img src="images/girl.png" alt="image">
                        </div>
                    </div><!-- /.span6 -->
                    <div class="span6">
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean diam dolor, tincidunt sit amet imperdiet viverra, accumsan at sem. Integer felis enim, aliquam id blandit ut, imperdiet vel nulla. Pellentesque et ex blandit, vehicula dui nec, facilisis magna. Mauris scelerisque ipsum sit amet vulputate lobortis. Duis blandit, nibh ac posuere placerat, mi leo pellentesque arcu, ac dictum odio lorem a purus. Etiam ac ipsum eu dolor eleifend feugiat.</p>
                        <div class="roll-icon-list">
                            <div class="list-item">
                                <div class="icon">
                                    <img src="images/pizza.svg" alt="image" />
                                </div>
                                <div class="content">
                                    <h3><a href="#">We cook with passion</a></h3>
                                    <p>Nulla id tortor nec lectus feugiat ultricies. Duis sit amet augue vitae dui bibendum rhoncus ut a justo. Maecenas sit amet mauris metus. </p>
                                </div>
                            </div>
                            <div class="list-item">
                                <div class="icon">
                                    <img src="images/fork.svg" alt="image">
                                </div>
                                <div class="content">
                                    <h3><a href="#">We cook with passion</a></h3>
                                    <p>Nulla id tortor nec lectus feugiat ultricies. Duis sit amet augue vitae dui bibendum rhoncus ut a justo. Maecenas sit amet mauris metus. </p>
                                </div>
                            </div>
                            <div class="list-item">
                                <div class="icon">
                                    <img src="images/calendar.svg" alt="image">
                                </div>
                                <div class="content">
                                    <h3><a href="#">We cook with passion</a></h3>
                                    <p>Nulla id tortor nec lectus feugiat ultricies. Duis sit amet augue vitae dui bibendum rhoncus ut a justo. Maecenas sit amet mauris metus. </p>
                                </div>
                            </div>
                        </div><!-- /.roll-icon-list -->
                    </div><!-- /.span6 -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </section>

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
                                            <a href="#"><img src="images/food/1.jpg" alt="image"></a>
                                        </div>
                                        <div class="food-detail">
                                            <h3 class="food-name"><a href="#">Alvarado</a></h3>
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
                                    <div class="food-item breakfast soup drink grill pizza">
                                        <div class="food-thumb">
                                            <a href="#"><img src="images/food/2.jpg" alt="image"></a>
                                        </div>
                                        <div class="food-detail">
                                            <h3 class="food-name"><a href="#">Berkeley</a></h3>
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
                                    <div class="food-item soup breakfast pasta grill pizza">
                                        <div class="food-thumb">
                                            <a href="#"><img src="images/food/3.jpg" alt="image"></a>
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

        

        

        

        <!-- Reservation -->
        <section id="reservation" class="roll-row reservation-section parallax parallax-bg8" style="color: #fff">
            <div class="overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="content-section comment-respond">
                        <div class="span6">
                            <div class="roll-reserve">
                                <form id="reserve-form" class="reserve-form contact-form" method="post" action="./contact/includes/reserve-process.php">
                                    <div class="note"></div>
                                    <div class="input-wrap date">
                                        <input type="text" value="" tabindex="1" placeholder="Pick a date *" name="date" id="datepicker">
                                        <span class="datepick"><i class="fa fa-angle-down"></i></span>
                                    </div>
                                    <div class="input-wrap people">
                                        <input type="text" value="" tabindex="2" placeholder="Number of People *" name="people" id="people">
                                    </div>
                                    <div class="input-wrap fullname">
                                        <input type="text" value="" tabindex="3" placeholder="Fullname *" name="fullname" id="fullname">
                                    </div>
                                    <div class="input-wrap email">
                                        <input type="text" value="" tabindex="4" placeholder="E-mail *" name="email" id="email">
                                    </div>
                                    <div class="input-wrap telephone">
                                        <input type="text" value="" tabindex="5" placeholder="Telephone *" name="telephone" id="telephone">
                                    </div>
                                    <div class="textarea-wrap message">
                                        <textarea class="" tabindex="6" placeholder="Message *" name="message" id="message"></textarea>
                                    </div>
                                    <div class="send-wrap">
                                        <input type="submit" value="Reservation" id="submit" name="submit" class="submit">
                                    </div>
                                </form><!-- /.reserve-form -->
                            </div><!-- /.roll-reserve -->
                        </div><!-- /.span6 -->
                        <div class="span6">
                            <h4 class="roll-heading text-white">WHY BOOK A TABLE AT OUR RESTAURANT?</h4>
                            <div class="roll-spacer small"></div>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec non magna id purus suscipit pellentesque. Etiam in nisi in est egestas tincidunt. Vivamus viverra maximus ante, vel ultricies metus accumsan a. Aliquam erat volutpat. Curabitur placerat vehicula turpis eget rutrum. Maecenas malesuada, tellus id auctor facilisis, mauris nulla feugiat purus, quis tincidunt neque sem auctor dui. Praesent sagittis odio non tincidunt ornare.</p>
                            <p>Vestibulum nec diam id lacus tincidunt luctus nec vitae odio. Maecenas pulvinar consequat enim at malesuada. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. </p>
                            <ul class="roll-infomation">
                                <li class="address">252-258 Oxford St, London W1C 1DL<br>United Kingdom</li>
                                <li class="phone">+44 256 256 258<br>+44 358 258 356</li>
                                <li class="email">contact@zuparestaurant.com<br>reservation@zuparestaurant.com</li>
                            </ul>
                        </div><!-- /.span6 -->
                    </div><!-- /.content-section -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </section>

        <!-- Blog -->
        <section id="blog" class="roll-row blog-section parallax parallax-bg9">
            <div class="container">
                <div class="row">
                    <div class="content-section">
                        <div class="span12">
                            <div class="roll-titlebox">
                                <h3 class="subtitle">Blog</h3>
                                <h2 class="maintitle">THE LATEST NEWS FROM THE WORLD OF CUSINE</h2>
                            </div><!-- /.roll-titlebox -->
                        </div><!-- /.span12 -->
                        <div class="span12">
                            <div class="roll-blog-slider" data-auto="false" data-effect="slide" data-direction="horizotal">
                                <div class="roll-blog">
                                    <div class="thumb">
                                        <img src="images/blog/b1.jpg" alt="image">
                                        <div class="date"><span>15</span><span>SEP</span></div>
                                    </div>
                                    <div class="content">
                                        <h2><a href="blog.html">Blog Post Article 1</a></h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut cursus dictum.</p>
                                        <a class="more" href="blog.html">READ MORE</a>
                                    </div>
                                </div>
                                <div class="roll-blog">
                                    <div class="thumb">
                                        <img src="images/blog/b2.jpg" alt="image">
                                        <div class="date"><span>11</span><span>SEP</span></div>
                                    </div>
                                    <div class="content">
                                        <h2><a href="blog.html">Blog Post Article 2</a></h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut cursus dictum.</p>
                                        <a class="more" href="blog.html">READ MORE</a>
                                    </div>
                                </div>
                                <div class="roll-blog">
                                    <div class="thumb">
                                        <img src="images/blog/b3.jpg" alt="image">
                                        <div class="date"><span>5</span><span>SEP</span></div>
                                    </div>
                                    <div class="content">
                                        <h2><a href="blog.html">Blog Post Article 3</a></h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut cursus dictum.</p>
                                        <a class="more" href="blog.html">READ MORE</a>
                                    </div>
                                </div>
                                <div class="roll-blog">
                                    <div class="thumb">
                                        <img src="images/blog/b4.jpg" alt="image">
                                        <div class="date"><span>1</span><span>SEP</span></div>
                                    </div>
                                    <div class="content">
                                        <h2><a href="blog.html">Blog Post Article 4</a></h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut cursus dictum.</p>
                                        <a class="more" href="blog.html">READ MORE</a>
                                    </div>
                                </div>
                                <div class="roll-blog">
                                    <div class="thumb">
                                        <img src="images/blog/b1.jpg" alt="image">
                                        <div class="date"><span>15</span><span>SEP</span></div>
                                    </div>
                                    <div class="content">
                                        <h2><a href="blog.html">Blog Post Article 1</a></h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut cursus dictum.</p>
                                        <a class="more" href="blog.html">READ MORE</a>
                                    </div>
                                </div>
                                <div class="roll-blog">
                                    <div class="thumb">
                                        <img src="images/blog/b2.jpg" alt="image">
                                        <div class="date"><span>11</span><span>SEP</span></div>
                                    </div>
                                    <div class="content">
                                        <h2><a href="blog.html">Blog Post Article 2</a></h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut cursus dictum.</p>
                                        <a class="more" href="blog.html">READ MORE</a>
                                    </div>
                                </div>
                                <div class="roll-blog">
                                    <div class="thumb">
                                        <img src="images/blog/b3.jpg" alt="image">
                                        <div class="date"><span>5</span><span>SEP</span></div>
                                    </div>
                                    <div class="content">
                                        <h2><a href="blog.html">Blog Post Article 3</a></h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut cursus dictum.</p>
                                        <a class="more" href="blog.html">READ MORE</a>
                                    </div>
                                </div>
                                <div class="roll-blog">
                                    <div class="thumb">
                                        <img src="images/blog/b4.jpg" alt="image">
                                        <div class="date"><span>1</span><span>SEP</span></div>
                                    </div>
                                    <div class="content">
                                        <h2><a href="blog.html">Blog Post Article 4</a></h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut cursus dictum.</p>
                                        <a class="more" href="blog.html">READ MORE</a>
                                    </div>
                                </div>
                            </div><!-- /.roll-blog-slider -->
                        </div><!-- /.span12 -->
                    </div><!-- /.content-section -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </section>
    </div><!-- /.entry-page -->

</asp:Content>
