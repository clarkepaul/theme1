<!DOCTYPE html>

<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
  <head>
    <% base_tag %>
    <meta charset="utf-8">
    <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    $MetaTags(false)

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700' rel='stylesheet' type='text/css'>
    <link href="http://fonts.googleapis.com/css?family=Oxygen" rel="stylesheet" type="text/css">
    
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js">
      </script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
  </head>
  <body>
    <header>
      <section id="branding">
        <div class="container">
          <div class="row">
            <div class="span12">
              <h1 class="brand"><a href="index.html">Produ<span>k</span>t</a></h1>
            </div>
          </div>
          <button type="button" class="btn btn-navbar pull-right" data-toggle="collapse" data-target=".nav-collapse">
            <i class="icon-reorder"></i>
          </button>
        </div>
      </section>
      <section id="navigation">
        <div class="container">
          <div class="row">
            <div class="span12">
              <ul class="nav nav-collapse collapse clearfix">
                <li  class="active" ><a href="index.html">Home</a></li>
                <li ><a href="about.html">About Us</a></li>
                <li class="dropdown">
                          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog <b class="caret"></b></a>
                          <ul class="dropdown-menu">
                    <li ><a href="blog.html">Blog List</a></li>
                    <li ><a href="blog-single.html">Blog Single</a></li>
                          </ul>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                    <li ><a href="products.html">Products List</a></li>
                    <li ><a href="product-single.html">Product Single</a></li>
                          </ul>
                      </li>
                <li ><a href="contact.html">Contact</a></li>
              </ul>
            </div>
          </div>
        </div>
      </section>

            <section id="featured">
        <div id="myCarousel" class="carousel slide">
                  <div class="carousel-inner">
                    <div class="item active">
                        <div class="container">
                          <div class="row">
                            <div class="span5">
                              <h1>Bushwick Squid Fingerstache Fixie Meggings</h1>
                              <p class="lead">Farm-to-table trust fund retro, direct trade non anim nihil gastropub gluten-free nisi.</p>
                              <p>Vero eiusmod commodo, ad cillum magna godard selfies leggings master cleanse accusamus helvetica adipisicing kale chips butcher. Shoreditch post-ironic gentrify dreamcatcher ennui aute. Ex fixie meggings vice letterpress. Fap pickled photo booth, odio shoreditch squid direct trade laboris bespoke lo-fi forage truffaut intelligentsia 8-bit.</p>
                              <a class="btn" href="#">I want to know more</a>
                          </div>
                          <div class="span6 offset1 alignright">
                            <img src="$ThemeDir/images/dummy/devices1.png">
                          </div>
                        </div>
                        </div>                      
                    </div>
                    <div class="item">
                        <div class="container">
                          <div class="row">
                            <div class="span10 offset1 aligncenter">
                              <img class="lead" src="$ThemeDir/images/dummy/devices.png">
                              <h1>Authentic Intelligentsia Locavore Master</h1>
                              <p class="lead">Farm-to-table trust fund retro, direct trade non anim nihil gastropub gluten-free nisi.</p>
                              <p>Vero eiusmod commodo, ad cillum magna godard selfies leggings master cleanse accusamus helvetica adipisicing kale chips butcher. Shoreditch post-ironic gentrify dreamcatcher ennui aute. Ex fixie meggings vice letterpress. Fap pickled photo booth, odio shoreditch squid direct trade laboris bespoke lo-fi forage truffaut intelligentsia 8-bit.</p>
                              <a class="btn" href="#">I want to know more</a>
                          </div>
                        </div>
                        </div>                      
                    </div>
                    <div class="item">
                        <div class="container">
                          <div class="row">
                            <div class="span6">
                            <img src="$ThemeDir/images/dummy/devices1.png">
                          </div>
                            <div class="span5 offset1">
                              <h1>Dreamcatcher Retro Ennui Aute</h1>
                              <p class="lead">Farm-to-table trust fund retro, direct trade non anim nihil gastropub gluten-free nisi.</p>
                              <p>Vero eiusmod commodo, ad cillum magna godard selfies leggings master cleanse accusamus helvetica adipisicing kale chips butcher. Shoreditch post-ironic gentrify dreamcatcher ennui aute. Ex fixie meggings vice letterpress. Fap pickled photo booth, odio shoreditch squid direct trade laboris bespoke lo-fi forage truffaut intelligentsia 8-bit.</p>
                              <a class="btn" href="#">I want to know more</a>
                          </div>
                          
                        </div>
                        </div>                      
                    </div>
                  </div>
                  <a class="left carousel-control" href="#myCarousel" data-slide="prev"><i class="icon-angle-left"></i></a>
                  <a class="right carousel-control" href="#myCarousel" data-slide="next"><i class="icon-angle-right"></i></a>
                  <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
                  </ol>
              </div>
      </section>
      
    </header>
    <section id="clients">
      <div class="container">
        <div class="row">
          <div class="span12">
            <ul class="client-list unstyled">
              <li><a href="#"><img src="$ThemeDir/images/dummy/facebook.png"></a></li>
              <li><a href="#"><img src="$ThemeDir/images/dummy/yahoo.png"></a></li>
              <li><a href="#"><img src="$ThemeDir/images/dummy/salesforce.png"></a></li>
              <li><a href="#"><img src="$ThemeDir/images/dummy/mcafee.png"></a></li>
              <li><a href="#"><img src="$ThemeDir/images/dummy/intuit.png"></a></li>
              <li><a href="#"><img src="$ThemeDir/images/dummy/netflix.png"></a></li>
            </ul>
          </div>
        </div>
      </div>
    </section>

    <section id="features">
      <div class="container">
        <div class="row">
          <header class="span8 offset2 aligncenter">
            <h1>How can we help you?</h1>
            <p class="lead">Voluptate cosby sweater artisan adipisicing, excepteur scenester wayfarers odio before they sold out</p>
          </header>
        </div>
        <div class="row">
          <article class="span4 item aligncenter">
            <img src="$ThemeDir/images/dummy/ico-king.png">
            <h3>Liek A Baws</h3>
            <p>Bicycle rights eu qui consectetur Austin ennui, in excepteur four loko. Retro street art deserunt authentic</p>
          </article>
          <article class="span4 item aligncenter">
            <img src="$ThemeDir/images/dummy/ico-code.png">
            <h3>Epic Code</h3>
            <p>Stumptown viral intelligentsia blue bottle four loko. Sunt actually selvage gentrify pinterest, lomo culpa wolf. Whatever portland occaecat.</p>
          </article>
          <article class="span4 item aligncenter">
            <img src="$ThemeDir/images/dummy/ico-responsive.png">
            <h3>Responsive? Meh</h3>
            <p>Dreamcatcher fap pickled photo booth, odio shoreditch squid direct trade laboris bespoke lo-fi forage truffaut intelligentsia 8-bit.</p>
          </article>
        </div>
      </div>
    </section>

    <section id="content">
      <div class="container">
        <div class="row">
          <div class="span5">
            <img width="95%" src="$ThemeDir/images/dummy/ipad.png">
          </div>
          <div class="span7">
            <h1>Reprehenderit commodo bicycle rights</h1>
            <p class="lead">Forage ad helvetica flexitarian, stumptown synth vice terry richardson ennui authentic Austin tattooed wayfarers voluptate proident. In vero street art, kale chips assumenda pitchfork</p>

            <p>Hella actually bushwick, voluptate gentrify accusamus wayfarers direct trade esse YOLO odio scenester banksy in meh. Before they sold out proident bushwick aliqua culpa, fashion axe officia magna ennui pop-up church-key banksy mollit beard cliche. Iphone voluptate actually ut, flexitarian bespoke kogi. Polaroid salvia truffaut godard, quinoa kogi small batch artisan 8-bit mustache cliche. Seitan accusamus dreamcatcher eu voluptate lo-fi.</p>

            <blockquote>
              Four loko post-ironic VHS readymade pickled. Mumblecore keytar occupy, hashtag etsy lomo raw denim. Viral american apparel intelligentsia wolf truffaut, pork belly fingerstache. Thundercats umami wes anderson lo-fi YOLO. YOLO put a bird on it beard food truck, +1 polaroid vice.
              <small>Someone famous <cite title="Source Title">Source Title</cite></small>
            </blockquote>

            <p>Cardigan +1 mcsweeney's meh retro consectetur. Reprehenderit commodo bicycle rights esse fugiat, aliquip nesciunt godard lo-fi chillwave thundercats voluptate. Fanny pack viral nostrud, proident non retro gastropub farm-to-table ad try-hard incididunt leggings fixie dolore. Forage ugh tonx, sunt readymade american apparel quis next level DIY aliqua occupy skateboard. Small batch ennui pork belly portland 8-bit, sartorial ugh messenger bag ugh.</p>
          </div>
        </div>
        <hr>
        <div class="row">
          <div class="span12">
            <div id="myProduct" class="carousel carousel-product slide">
              <ol class="carousel-indicators">
                <li data-target="#myProduct" data-slide-to="0" class="active"></li>
                <li data-target="#myProduct" data-slide-to="1"></li>
                <li data-target="#myProduct" data-slide-to="2"></li>
                      </ol>
                      <div class="carousel-inner">
                        <div class="item active">
                            <div class="row-fluid">
                              <ul class="product-listing unstyled">
                                <li class="product span4">
                                  <img src="$ThemeDir/images/dummy/product-iphone.png">
                                  <div class="pricing pull-right">$300</div>
                                  <h3>iPhone 5</h3>
                                  <div class="rating">
                                    <i class="icon-star"></i>
                                    <i class="icon-star"></i>
                                    <i class="icon-star"></i>
                                    <i class="icon-star-half"></i>
                                    <i class="icon-star-empty"></i>
                                  </div>
                                  <p class="desc">Reprehenderit commodo bicycle rights esse fugiat, aliquip nesciunt godard lo-fi chillwave thundercats voluptate godard lo-fi.</p>
                                  <a class="btn"><i class="icon-shopping-cart"></i> Add to cart</a>
                                </li>
                                <li class="product span4">
                                  <img src="$ThemeDir/images/dummy/product-lumia.png">
                                  <div class="pricing pull-right">$300</div>
                                  <h3>Nokia Lumia 920</h3>
                                  <div class="rating">
                                    <i class="icon-star"></i>
                                    <i class="icon-star"></i>
                                    <i class="icon-star"></i>
                                    <i class="icon-star-half"></i>
                                    <i class="icon-star-empty"></i>
                                  </div>
                                  <p class="desc">Fanny pack viral nostrud, proident non retro gastropub farm-to-table ad try-hard incididunt leggings fixie dolore.</p>
                                  <a class="btn"><i class="icon-shopping-cart"></i> Add to cart</a>
                                </li>
                                <li class="product span4">
                                  <img src="$ThemeDir/images/dummy/product-s3.png">
                                  <div class="pricing pull-right">FREE</div>
                                  <h3>Samsung Galaxy S3</h3>
                                  <div class="rating">
                                    <i class="icon-star"></i>
                                    <i class="icon-star-empty"></i>
                                    <i class="icon-star-empty"></i>
                                    <i class="icon-star-empty"></i>
                                    <i class="icon-star-empty"></i>
                                  </div>
                                  
                                  <p class="desc">Forage ugh tonx, sunt readymade american apparel quis next level DIY aliqua occupy skateboard. </p>
                                  <a class="btn"><i class="icon-shopping-cart"></i> Add to cart</a>
                                </li>
                              </ul>
                          </div>
                        </div>
                        <div class="item">
                            <div class="row-fluid">
                              <ul class="product-listing unstyled">
                                <li class="product span4">
                                  <img src="$ThemeDir/images/dummy/product-lumia.png">
                                  <div class="pricing pull-right">$300</div>
                                  <h3>Nokia Lumia 920</h3>
                                  <div class="rating">
                                    <i class="icon-star"></i>
                                    <i class="icon-star"></i>
                                    <i class="icon-star"></i>
                                    <i class="icon-star-half"></i>
                                    <i class="icon-star-empty"></i>
                                  </div>
                                  <p class="desc">Fanny pack viral nostrud, proident non retro gastropub farm-to-table ad try-hard incididunt leggings fixie dolore.</p>
                                  <a class="btn"><i class="icon-shopping-cart"></i> Add to cart</a>
                                </li>
                                <li class="product span4">
                                  <img src="$ThemeDir/images/dummy/product-s3.png">
                                  <div class="pricing pull-right">FREE</div>
                                  <h3>Samsung Galaxy S3</h3>
                                  <div class="rating">
                                    <i class="icon-star"></i>
                                    <i class="icon-star-empty"></i>
                                    <i class="icon-star-empty"></i>
                                    <i class="icon-star-empty"></i>
                                    <i class="icon-star-empty"></i>
                                  </div>
                                  
                                  <p class="desc">Forage ugh tonx, sunt readymade american apparel quis next level DIY aliqua occupy skateboard. </p>
                                  <a class="btn"><i class="icon-shopping-cart"></i> Add to cart</a>
                                </li>
                                <li class="product span4">
                                  <img src="$ThemeDir/images/dummy/product-iphone.png">
                                  <div class="pricing pull-right">$300</div>
                                  <h3>iPhone 5</h3>
                                  <div class="rating">
                                    <i class="icon-star"></i>
                                    <i class="icon-star"></i>
                                    <i class="icon-star"></i>
                                    <i class="icon-star-half"></i>
                                    <i class="icon-star-empty"></i>
                                  </div>
                                  <p class="desc">Reprehenderit commodo bicycle rights esse fugiat, aliquip nesciunt godard lo-fi chillwave thundercats voluptate godard lo-fi.</p>
                                  <a class="btn"><i class="icon-shopping-cart"></i> Add to cart</a>
                                </li>
                              </ul>
                          </div>                      
                        </div>
                        <div class="item">
                            <div class="row-fluid">
                              <ul class="product-listing unstyled">
                                <li class="product span4">
                                  <img src="$ThemeDir/images/dummy/product-iphone.png">
                                  <div class="pricing pull-right">$300</div>
                                  <h3>iPhone 5</h3>
                                  <div class="rating">
                                    <i class="icon-star"></i>
                                    <i class="icon-star"></i>
                                    <i class="icon-star"></i>
                                    <i class="icon-star-half"></i>
                                    <i class="icon-star-empty"></i>
                                  </div>
                                  <p class="desc">Reprehenderit commodo bicycle rights esse fugiat, aliquip nesciunt godard lo-fi chillwave thundercats voluptate godard lo-fi.</p>
                                  <a class="btn"><i class="icon-shopping-cart"></i> Add to cart</a>
                                </li>
                                <li class="product span4">
                                  <img src="$ThemeDir/images/dummy/product-s3.png">
                                  <div class="pricing pull-right">FREE</div>
                                  <h3>Samsung Galaxy S3</h3>
                                  <div class="rating">
                                    <i class="icon-star"></i>
                                    <i class="icon-star-empty"></i>
                                    <i class="icon-star-empty"></i>
                                    <i class="icon-star-empty"></i>
                                    <i class="icon-star-empty"></i>
                                  </div>
                                  
                                  <p class="desc">Forage ugh tonx, sunt readymade american apparel quis next level DIY aliqua occupy skateboard. </p>
                                  <a class="btn"><i class="icon-shopping-cart"></i> Add to cart</a>
                                </li>
                                <li class="product span4">
                                  <img src="$ThemeDir/images/dummy/product-lumia.png">
                                  <div class="pricing pull-right">$300</div>
                                  <h3>Nokia Lumia 920</h3>
                                  <div class="rating">
                                    <i class="icon-star"></i>
                                    <i class="icon-star"></i>
                                    <i class="icon-star"></i>
                                    <i class="icon-star-half"></i>
                                    <i class="icon-star-empty"></i>
                                  </div>
                                  <p class="desc">Fanny pack viral nostrud, proident non retro gastropub farm-to-table ad try-hard incididunt leggings fixie dolore.</p>
                                  <a class="btn"><i class="icon-shopping-cart"></i> Add to cart</a>
                                </li>
                                
                              </ul>
                          </div>                  
                        </div>
                      </div>
                      <a class="left carousel-control" href="#myProduct" data-slide="prev"><i class="icon-angle-left"></i></a>
                      <a class="right carousel-control" href="#myProduct" data-slide="next"><i class="icon-angle-right"></i></a>
                  </div>

          </div>
        </div>
      </div>
    </section>

    <section id="cta">
      <div class="container">
        <div class="row">
          <div class="span9">
            <input class="input-block-level" type="text" placeholder="Enter Your Email">
          </div>
          <div class="span3">
            <a class="btn btn-block">Sign Me Up!</a>
          </div>
        </div>
      </div>
    </section>

    <footer>
      <div class="container">
        <div class="footerbar row">
          <div class="span4">
            <h4>About Us</h4>
            <p>Before they sold out proident bushwick aliqua culpa, fashion axe officia magna ennui pop-up church-key banksy mollit beard cliche. Iphone voluptate actually ut, flexitarian bespoke kogi.</p>
          </div>
          <div class="span2 offset1">
            <h4>Some links</h4>
            <ul class="unstyled">
              <li><a href="#">About Us</a></li>
              <li><a href="#">Blog</a></li>
              <li><a href="#">Contact</a></li>
              <li><a href="#">Typography</a></li>
              <li><a href="#">Pricing</a></li>
            </ul>
          </div>
          <div class="span2">
            <h4>Another links</h4>
            <ul class="unstyled">
              <li><a href="#">About Us</a></li>
              <li><a href="#">Blog</a></li>
              <li><a href="#">Contact</a></li>
              <li><a href="#">Typography</a></li>
              <li><a href="#">Pricing</a></li>
            </ul>
          </div>
          <div class="span3">
            <h4>Support</h4>
            <p>Wanna talk? Call us at <br> +6 012 3456 789</p>
            <p>Not a big talker? Email us at hello@yourdomain.com</p>
          </div>
        </div>
        <hr>
        <div class="row">
          <div class="span3">
            <h1 class="brand"><a href="#">Produ<span>k</span>t</a></h1>
          </div>
          <div class="span9">
            <ul class="nav clearfix">
              <li class="active"><a href="index.html">Home</a></li>
              <li><a href="about.html">About Us</a></li>
              <li><a href="blog.html">Blog</a></li>
              <li><a href="contact.html">Contact</a></li>
            </ul>
          </div>
        </div>
      </div>
    </footer>

  </body>
</html>
