<%@ Page Title="Blog - Pizza Express" Language="C#" MasterPageFile="~/PDMS.Master" AutoEventWireup="true" CodeBehind="blog.aspx.cs" Inherits="PDMS.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" runat="server">

    <!-- Page Title -->
    <section class="page-title-container">
        <div class="container page-title">
            <div class="page-title-wrapper">
                <div class="span6 page-title-captions">
                    <h1>Blog</h1>
                </div><!-- /.span6 -->
                <div class="span6 breadcrumbs">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li>Blog</li>
                    </ul>
                </div><!-- /.span6 -->
            </div>
        </div><!-- /.container -->
    </section>

    <!-- Single Post -->
    <section class="page-wrap blog-post single-post">
        <div class="container">
            <div class="row">
                <div class="span9">
                    <article class="post orches-animation clearfix" data-animation="fadeInUp" data-animation-delay="0" data-animation-offset="75%">
                        <div class="feature-post roll-slider" data-auto="false" data-effect="slide" data-direction="horizotal">
                            <div class="flexslider">
                                <ul class="slides">
                                    <li>
                                        <img src="images/blog/1.jpg" alt="image">
                                    </li>
                                    <li>
                                        <img src="images/blog/1.jpg" alt="image">
                                    </li>
                                    <li>
                                        <img src="images/blog/1.jpg" alt="image">
                                    </li>
                                </ul>
                            </div>
                        </div><!-- /.feature-post -->

                        <h2 class="title-post">
                            <a href="blog-single.aspx">Blog Post Article 1 – Gallery Slider</a>
                        </h2><!-- /.title-post -->

                        <div class="entry-post">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras et dolor ut metus efficitur facilisis. Curabitur commodo imperdiet aliquet. Proin varius metus est, et rutrum quam ullamcorper a. Cras ultricies, tellus sed dignissim consectetur, sapien elit malesuada mauris, vel accumsan nisl dui quis enim. Vivamus luctus arcu commodo pretium mollis. Quisque lectus elit, ornare non odio vitae, condimentum volutpat nibh. Pellentesque at efficitur orci. Ut mattis et dui et dictum. Donec id vehicula ex. Sed leo turpis, blandit et tellus sit amet, rhoncus mollis risus.</p>
                        </div><!-- /.entry-post -->

                        <div class="meta-post">
                            <span class="author">Post by <a href="#">Admin</a></span>
                            <span class="date">27 July 2014</span>
                            <span class="comment">21</span>
                            <span class="categories">
                                <a href="#">Fashion</a>,
                                <a href="#">Style</a>,
                                <a href="#">Paris</a>,
                                <a href="#">Clothes</a>
                            </span>
                            <div class="share-post clearfix">
                                <ul class="socials">
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-tumblr"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                    <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                </ul>
                                <div class="share">
                                    Share this post on:
                                </div>
                            </div><!-- /.share-post -->
                        </div><!-- /.meta-post -->
                    </article>
                    <article class="post orches-animation clearfix" data-animation="fadeInUp" data-animation-delay="0" data-animation-offset="75%">
                        <div class="feature-post" data-auto="false" data-effect="slide" data-direction="horizotal">
                            <img src="images/blog/1.jpg" alt="image">
                        </div><!-- /.feature-post -->

                        <h2 class="title-post">
                            <a href="blog-single.aspx">Blog Post Article 2 – Standard Post</a>
                        </h2><!-- /.title-post -->

                        <div class="entry-post">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras et dolor ut metus efficitur facilisis. Curabitur commodo imperdiet aliquet. Proin varius metus est, et rutrum quam ullamcorper a. Cras ultricies, tellus sed dignissim consectetur, sapien elit malesuada mauris, vel accumsan nisl dui quis enim. Vivamus luctus arcu commodo pretium mollis. Quisque lectus elit, ornare non odio vitae, condimentum volutpat nibh. Pellentesque at efficitur orci. Ut mattis et dui et dictum. Donec id vehicula ex. Sed leo turpis, blandit et tellus sit amet, rhoncus mollis risus.</p>
                        </div><!-- /.entry-post -->

                        <div class="meta-post">
                            <span class="author">Post by <a href="#">Admin</a></span>
                            <span class="date">27 July 2014</span>
                            <span class="comment">21</span>
                            <span class="categories">
                                <a href="#">Fashion</a>,
                                <a href="#">Style</a>,
                                <a href="#">Paris</a>,
                                <a href="#">Clothes</a>
                            </span>
                            <div class="share-post clearfix">
                                <ul class="socials">
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-tumblr"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                    <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                </ul>
                                <div class="share">
                                    Share this post on:
                                </div>
                            </div><!-- /.share-post -->
                        </div><!-- /.meta-post -->
                    </article>
                    <article class="post orches-animation clearfix" data-animation="fadeInUp" data-animation-delay="0" data-animation-offset="75%">
                        <div class="feature-post" data-auto="false" data-effect="slide" data-direction="horizotal">
                            <iframe src="https://player.vimeo.com/video/24511323"></iframe>
                        </div><!-- /.feature-post -->

                        <h2 class="title-post">
                            <a href="blog-single.aspx">Blog Post Article 3 – Video Post</a>
                        </h2><!-- /.title-post -->

                        <div class="entry-post">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras et dolor ut metus efficitur facilisis. Curabitur commodo imperdiet aliquet. Proin varius metus est, et rutrum quam ullamcorper a. Cras ultricies, tellus sed dignissim consectetur, sapien elit malesuada mauris, vel accumsan nisl dui quis enim. Vivamus luctus arcu commodo pretium mollis. Quisque lectus elit, ornare non odio vitae, condimentum volutpat nibh. Pellentesque at efficitur orci. Ut mattis et dui et dictum. Donec id vehicula ex. Sed leo turpis, blandit et tellus sit amet, rhoncus mollis risus.</p>
                        </div><!-- /.entry-post -->

                        <div class="meta-post">
                            <span class="author">Post by <a href="#">Admin</a></span>
                            <span class="date">27 July 2014</span>
                            <span class="comment">21</span>
                            <span class="categories">
                                <a href="#">Fashion</a>,
                                <a href="#">Style</a>,
                                <a href="#">Paris</a>,
                                <a href="#">Clothes</a>
                            </span>
                            <div class="share-post clearfix">
                                <ul class="socials">
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-tumblr"></i></a></li>
                                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                    <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                </ul>
                                <div class="share">
                                    Share this post on:
                                </div>
                            </div><!-- /.share-post -->
                        </div><!-- /.meta-post -->
                    </article>

                    <ul class="pagination">
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                    </ul>
                </div><!-- /.span9 -->

                <div class="span3 sidebar">
                    <div class="widget widget-search">
                        <form action="#" id="search-form" method="get">
                            <input type="text" id="s" class="search-input" placeholder="Search The Blog">
                            <input type="submit" value="&#xf002;" id="search-submit">
                        </form>
                    </div><!-- /.widget-search -->

                    <div class="widget widget-categories">
                        <h5 class="widget-title">Categories</h5>
                        <ul class="categories unstyled">
                            <li><a href="#">Breakfast<span>35</span></a></li>
                            <li><a href="#">Dinner<span>9</span></a></li>
                            <li><a href="#">Fastfood<span>16</span></a></li>
                            <li><a href="#">Pasta<span>42</span></a></li>
                            <li><a href="#">Pizza<span>78</span></a></li>
                        </ul>
                    </div><!-- /.widget-categories -->

                    <div class="widget widget-recent-news">
                        <h5 class="widget-title">Recent News</h5>
                        <ul class="news unstyled">
                            <li>
                                <div class="thumb">
                                    <a href="#">
                                        <span class="overlay-pop"></span>
                                        <img src="images/blog/t1.jpg" alt="image">
                                    </a>
                                </div>
                                <div class="text">
                                    <h6><a href="#">Lorem ipsum dolor sit amet, consectetur</a></h6>
                                    <p>Donec mi orci, vestibulum a auctor eu, tristique a diam.</p>
                                </div>
                            </li>
                            <li>
                                <div class="thumb">
                                    <a href="#">
                                        <span class="overlay-pop"></span>
                                        <img src="images/blog/t2.jpg" alt="image">
                                    </a>
                                </div>
                                <div class="text">
                                    <h6><a href="#">Lorem ipsum dolor sit amet, consectetur</a></h6>
                                    <p>Donec mi orci, vestibulum a auctor eu, tristique a diam.</p>
                                </div>
                            </li>
                            <li>
                                <div class="thumb">
                                    <a href="#">
                                        <span class="overlay-pop"></span>
                                        <img src="images/blog/t3.jpg" alt="image">
                                    </a>
                                </div>
                                <div class="text">
                                    <h6><a href="#">Lorem ipsum dolor sit amet, consectetur</a></h6>
                                    <p>Donec mi orci, vestibulum a auctor eu, tristique a diam.</p>
                                </div>
                            </li>
                            <li>
                                <div class="thumb">
                                    <a href="#">
                                        <span class="overlay-pop"></span>
                                        <img src="images/blog/t4.jpg" alt="image">
                                    </a>
                                </div>
                                <div class="text">
                                    <h6><a href="#">Lorem ipsum dolor sit amet, consectetur</a></h6>
                                    <p>Donec mi orci, vestibulum a auctor eu, tristique a diam.</p>
                                </div>
                            </li>
                        </ul><!-- /.recents -->
                    </div><!-- /.widget-recent-news -->

                    <div class="widget widget-twitter">
                        <h5 class="widget-title">Twitter Post</h5>
                        <div class="latest-tweets" data-number="3" data-username="envato" data-modpath="./twitter/index.php">    
                        </div>
                    </div><!-- /.widget-twitter -->

                    <div class="widget widget-flickr">
                        <h5 class="widget-title">Flickr Photo</h5>
                        <ul class="flickr-photos unstyled"></ul>
                    </div><!-- /.widget-flickr -->
                </div><!-- /.span3 -->
            </div><!-- /.row -->
      </div><!-- /.container -->
    </section>

    <section class="roll-row parallax parallax-bg12">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="content-section">
                    <div class="span12">
                        <div class="roll-callout-box">
                            <h3 class="title text-white">BACK TO OUR MENU AND SEE OUR BEST SPECIALTIES</h3>
                            <div class="buttons">
                                <a href="#" class="roll-button border text-white">Back to menu</a>
                            </div>
                        </div>
                    </div><!-- /.span12 -->
                </div><!-- /.content-section -->
            </div><!-- /.row -->
        </div><!-- /.container -->
    </section>

</asp:Content>
