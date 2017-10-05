<%@ Page Title="Blog - Pizza Express" Language="C#" MasterPageFile="~/PDMS.Master" AutoEventWireup="true" CodeBehind="blog-single.aspx.cs" Inherits="PDMS.WebForm7" %>
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
                        <li><a href="#">Blog</a></li>
                        <li>Single Post</li>
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
                                        <img src="images/blog/1.jpg" alt="image" />
                                    </li>
                                    <li>
                                        <img src="images/blog/1.jpg" alt="image" />
                                    </li>
                                    <li>
                                        <img src="images/blog/1.jpg" alt="image" />
                                    </li>
                                </ul>
                            </div>
                        </div><!-- /.feature-post -->

                        <h2 class="title-post">
                            <a href="blog-single.html">Blog Post Article</a>
                        </h2><!-- /.title-post -->

                        <div class="entry-post">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras et dolor ut metus efficitur facilisis. Curabitur commodo imperdiet aliquet. Proin varius metus est, et rutrum quam ullamcorper a. Cras ultricies, tellus sed dignissim consectetur, sapien elit malesuada mauris, vel accumsan nisl dui quis enim. Vivamus luctus arcu commodo pretium mollis. Quisque lectus elit, ornare non odio vitae, condimentum volutpat nibh. Pellentesque at efficitur orci. Ut mattis et dui et dictum. Donec id vehicula ex. Sed leo turpis, blandit et tellus sit amet, rhoncus mollis risus. Aliquam tempor, sapien eget lacinia viverra, urna ligula dapibus urna, et pretium lorem mi vel urna. Phasellus at metus dolor. Vestibulum molestie dignissim sapien, sit amet fermentum nulla venenatis eu. In finibus dolor a arcu rutrum pulvinar. Nam efficitur magna vel posuere faucibus.</p>
                            <p>Phasellus non dignissim neque. Aliquam erat volutpat. Suspendisse non arcu maximus libero pharetra eleifend. In a lorem dignissim, tempor sapien eu, congue mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec fringilla metus ac sodales fringilla. Suspendisse lobortis, est a tristique fringilla, nisi leo sagittis ante, at ultrices arcu purus in neque. Vivamus id tortor in nunc malesuada ullamcorper eleifend ut turpis. Fusce a dui quam.</p>
                            <div class="img-left">
                                <img src="images/blog/2.jpg" alt="image" width="265" />
                            </div>
                            <p>Mauris accumsan, nibh a sollicitudin accumsan, velit erat sollicitudin urna, sed eleifend nunc lorem ut felis. Vestibulum ac mi enim. Suspendisse blandit, arcu at iaculis rutrum, massa turpis pulvinar ligula, vitae hendrerit est augue sit amet augue. Aliquam sed orci sit amet tortor rhoncus laoreet. Ut dictum interdum efficitur. Etiam id risus non justo gravida tristique. Vestibulum sed lectus odio. Aenean in turpis quis leo faucibus molestie. Pellentesque ac velit quis ipsum molestie lobortis. Aenean sem mi, faucibus at facilisis ut, lobortis sed ipsum. Aliquam erat volutpat. Praesent et convallis metus. </p>
                            <p>Mauris nec volutpat lacus. Donec eget justo feugiat, vulputate nibh non, posuere urna. Vivamus dapibus justo justo. Nunc fermentum ex mollis magna eleifend, sit amet porttitor est rutrum. Etiam id finibus nibh. Nullam vel ornare dolor, nec tempor erat. Quisque facilisis dolor non mi euismod sodales. Donec in elementum ante, ac venenatis nunc. Sed elementum erat justo, sed egestas augue faucibus ut. Nam accumsan ex non metus vehicula tristique. Aliquam laoreet sapien ac ipsum elementum facilisis.</p>
                            <div class="clearfix"></div>
                            <blockquote>Nulla egestas orci at nibh hendrerit congue. Suspendisse quis imperdiet turpis, id dignissim purus. Donec id egestas velit, eget molestie velit. Donec sed cursus leo, ut blandit arcu. Sed bibendum elit quis interdum dictum. Etiam imperdiet magna felis, vel rhoncus magna laoreet sit amet.</blockquote>
                            <p>Mauris accumsan, nibh a sollicitudin accumsan, velit erat sollicitudin urna, sed eleifend nunc lorem ut felis. Vestibulum ac mi enim. Suspendisse blandit, arcu at iaculis rutrum, massa turpis pulvinar ligula, vitae hendrerit est augue sit amet augue. Aliquam sed orci sit amet tortor rhoncus laoreet. Ut dictum interdum efficitur. Etiam id risus non justo gravida tristique. Vestibulum sed lectus odio. Aenean in turpis quis leo faucibus molestie. </p>
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

                    <div class="author-post clearfix">
                        <div class="author-avatar">
                            <img src="images/blog/p1.jpg" alt="image" />
                        </div>
                        <div class="author-info">
                            <div class="name">
                                <h6><a href="#">John Doe</a></h6>
                                <span>About the Author</span>
                            </div>
                            <p class="intro">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas congue ligula sem, nec tristique massa pellentesque nec. Sed in nulla eget ex ullamcorper blandit pharetra luctus odio. Maecenas enim leo, rutrum non mollis id, ultrices vel lorem.</p>
                            <ul class="socials">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-tumblr"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                        </div>
                    </div><!-- /.author-post -->

                    <div class="comment-post">
                        <div class="comment-list-wrap">
                            <h4 class="comment-title">3 Comments</h4>
                            <ul class="comment-list">
                                <li>
                                    <article class="comment">
                                        <div class="comment-avatar">
                                            <img src="images/blog/p2.jpg" alt="image">
                                        </div>                  
                                        <div class="comment-detail">
                                            <p class="comment-body">
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas congue ligula sem, nec tristique massa pellentesque nec. Sed in nulla eget ex ullamcorper blandit pharetra luctus odio. Maecenas enim leo, rutrum non mollis id, ultrices vel lorem. Nam sit amet dui nec magna finibus aliquam quis nec risus.
                                            </p>
                                            <div class="comment-meta">
                                                <span class="comment-author"><a href="#">Mark Doe</a></span>
                                                <span class="comment-date">27 July 2014</span>
                                                <span class="comment-website">www.yourdomain.com</span>
                                                <a href="#" class="comment-reply">Reply</a>
                                            </div>
                                        </div>                          
                                    </article><!-- /.comment -->
                                    <ul class="children">
                                        <li>
                                            <article class="comment">
                                                <div class="comment-avatar">
                                                    <img src="images/blog/p3.jpg" alt="image">
                                                </div>                  
                                                <div class="comment-detail">
                                                    <p class="comment-body">
                                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas congue ligula sem, nec tristique massa pellentesque nec. Sed in nulla eget ex ullamcorper blandit pharetra luctus odio. Maecenas enim leo, rutrum non mollis id, ultrices vel lorem. Nam sit amet dui nec magna finibus aliquam quis nec risus.  Donec feugiat sapien tellus. In hendrerit auctor nunc, a ultricies erat aliquet egestas.
                                                    </p>
                                                    <div class="comment-meta">
                                                        <span class="comment-author"><a href="#">Mark Doe</a></span>
                                                        <span class="comment-date">27 July 2014</span>
                                                        <span class="comment-website">www.yourdomain.com</span>
                                                        <a href="#" class="comment-reply">Reply</a>
                                                    </div>
                                                </div>                          
                                            </article><!-- /.comment -->
                                        </li>
                                    </ul><!-- /.children -->
                                </li>
                                <li>
                                    <article class="comment">
                                        <div class="comment-avatar">
                                            <img src="images/blog/p4.jpg" alt="image">
                                        </div>                  
                                        <div class="comment-detail">
                                            <p class="comment-body">
                                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sed nulla quis ex faucibus varius. Morbi eleifend rhoncus neque vel pellentesque. Phasellus pulvinar tortor a tristique blandit. Maecenas nisi sem, rutrum at vestibulum a, consequat sit amet neque. Sed interdum justo volutpat malesuada iaculis. In vel posuere libero. Praesent iaculis, libero at aliquet tristique, ex sapien accumsan ipsum, et gravida odio diam eu magna. Cras at convallis magna. Fusce posuere pulvinar ligula. Ut faucibus consequat turpis, nec elementum dolor imperdiet eget. Curabitur facilisis nunc id ornare egestas. Phasellus tristique iaculis quam, id finibus justo. Nulla faucibus convallis viverra. Ut sed maximus ligula, non aliquet tortor. Nulla facilisi.
                                            </p>
                                            <div class="comment-meta">
                                                <span class="comment-author"><a href="#">Mark Doe</a></span>
                                                <span class="comment-date">27 July 2014</span>
                                                <span class="comment-website">www.yourdomain.com</span>
                                                <a href="#" class="comment-reply">Reply</a>
                                            </div>
                                        </div>                          
                                    </article><!-- /.comment -->
                                </li>
                            </ul><!-- /.comment-list -->
                        </div><!-- /.comment-list-wrap -->

                        <div id="respond" class="comment-respond">
                            <h4 class="comment-title">Add Comment</h4>
                            <form class="comment-form" id="comment-form" method="post" action="#">
                                <div class="input-wrap name">
                                    <input type="text" size="32" value="" tabindex="1" placeholder="Your name" name="name" id="name">
                                </div>
                                <div class="input-wrap website">
                                    <input type="text" size="32" value="" tabindex="2" placeholder="Your website (optional)" name="website" id="website">
                                </div>
                                <div class="textarea-wrap comment">
                                    <textarea class="" tabindex="3" placeholder="Comment" name="comment" id="comment"></textarea>
                                </div>
                                <p class="submit-wrap submit-comment">
                                    <input type="submit" value="Add Comment" name="addcomment" id="add-comment" class="add-comment">
                                </p>
                            </form><!-- /.comment-form -->
                        </div><!-- /#respond -->
                    </div><!-- /.comment-post -->
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
