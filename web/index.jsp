
<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> 
<html class="no-js"> <!--<![endif]-->
       <link src="img/favicon.ico" rel="icon"  />
  
    <head>

        <!-- ======================= Pipeline Theme V2.4.1 ========================= -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

        <!-- Title and description ================================================ -->
        <title>
            Geek-Shirt
        </title>

        <meta name="description" content="Official CloudKid Merchandise Shop">

        <!-- Product meta ========================================================= -->
        <!-- /snippets/social-meta-tags.liquid -->


        <meta property="og:type" content="website">
        <meta property="og:title" content="CloudKid Shop">
        <meta property="og:description" content="Official CloudKid Merchandise Shop">

        <meta property="og:description" content="Official CloudKid Merchandise Shop">

        <meta property="og:url" content="https://cloudkid.shop/">
        <meta property="og:site_name" content="CloudStore">

        <!-- Helpers ============================================================== -->
 
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <meta name="theme-color" content="#585e71">

        <!-- CSS ================================================================== -->
        <link href="Style2.css" rel="stylesheet" type="text/css" media="all" />
         <link href="Style.css" rel="stylesheet" type="text/css" media="all" />

        <!-- Header hook for plugins ============================================== -->
        <meta name="shopify-checkout-api-token" content="3969cb5c7388f03fd26caa814ec0b6e2">

        <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/20076181/digital_wallets/dialog" />

   
    </head>

    <body id="cloudkid-shop" class="template-index" >

        <div id="shopify-section-header" class="shopify-section"><div class="header__wrapper" data-section-id="header" data-section-type="header">

                <header  class="site-header header--large" role="banner">
                    <div    class="wrapper">
                        <div    class="nav--desktop">
                            <div class="mobile-wrapper">
                                <div class="header-cart__wrapper">
                                    <a href="/cart" class="CartToggle header-cart"></a>
                                    <span class="header-cart__bubble cartCount"></span>
                                </div>
                                

                                            <div    class="imgcontainer">
                                                <a  href="Index">  <img style="width:25%; " src="img/geeklogo.png"   class="avatar"  > </a>
             </div>
                             
                                <a href class="menuToggle header-hamburger"></a>
                            </div>
                            <div   class="header-menu nav-wrapper">

                                <ul class="main-menu accessibleNav">

                                    <li class="child main-menu--active kids-0">
                                    <li class="child  kids-0"><a href="/collections/all" class="nav-link">Catalog</a> </li>
                                    <li><a href="/search">Search</a></li>
                                    <li class="cart-text-link"> <a href="/cart" class="CartToggle"> Cart <span class="cartCost "> <span class="money"> </span> </span></a></li>
                                
                                    <%Boolean validar = (Boolean) session.getAttribute("validacion");
                                    if(validar==null){%>
                                     <li ><a href="LogIn.jsp">Log In</a></li>
                                    <%}  else{%>  
                                   <li><a href="LogOut">Log Out</a></li> <%
                                    }%>  
                                </ul>
                            </div>

                        </div>
                        <div class="nav--mobile">
                            <div class="mobile-wrapper">
                                <div class="header-cart__wrapper">
                                    <a href="/cart" class="CartToggle header-cart"></a>
                                    <span class="header-cart__bubble cartCount"></span>
                                </div>
                           
                                <a href class="menuToggle header-hamburger"></a>
                            </div>
                            <div class="header-menu nav-wrapper">

                                <ul class="main-menu accessibleNav">

                                    <li class="child main-menu--active kids-0">
                                        <a href="/" class="nav-link">Home</a>

                                    </li>

                                    <li class="child  kids-0">
                                        <a href="/collections/all" class="nav-link">Catalog</a>

                                    </li>

                                    <li class="cart-text-link">
                                        <a href="/cart" class="CartToggle">
                                            Cart
                                            <span class="cartCost ">(<span class="money">$100.00</span>)</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>

                        </div>
                    </div>
                </header>
            </div>

        </div>

        <main class="main-content" role="main">
            
            <div  class="index-sections">

                <div class="w3-content w3-section" style="max-width:500px">
            <img class="mySlides" src=" " style="width:100%">
            <img class="mySlides" src=" " style="width:100%">
            <img class="mySlides" src="  " style="width:100%">
          </div>

          <script>
          var myIndex = 0;
          carousel();

          function carousel() {
              var i;
              var x = document.getElementsByClassName("mySlides");
              for (i = 0; i < x.length; i++) {
                 x[i].style.display = "none";  
              }
              myIndex++;
              if (myIndex > x.length) {myIndex = 1}    
              x[myIndex-1].style.display = "block";  
              setTimeout(carousel, 2000); // Change image every 2 seconds
          }
          </script>
                <!-- BEGIN content_for_index -->
                <div id="shopify-section-1502218631971" class="shopify-section">
                    </br>
                   
                    
                    <div id="shopify-section-1497828491156" class="shopify-section">
                    
                    <div class="homepage-collection homepage--white" data-section-id="1497828491156" data-section-type="index-collection">
                        
                        <div class="wrapper">

                            <div class="grid-uniform image_autoheight_enable">

                                <div class="grid__item  small--one-whole medium--one-third large--one-third  product-grid-item">
                                    <a href="/collections/home-page-header-featured/products/white-shirt" class="grid__image">
                                        <img src="//cdn.shopify.com/s/files/1/2007/6181/products/White-Shirt-Big-Smile_700x.jpg?v=1502220649" alt="White Shirt (Print)">
                                    </a>
                                    <div class="figcaption hover text-center">
                                        <a href="/collections/home-page-header-featured/products/white-shirt">
                                            <p class="h6 name_wrapper">
                                                White Shirt (Print)
                                            </p>
                                            <p class="price_wrapper">
                                                <span class="price">

                                                    <span class="money">$25.00</span>
                                                </span>

                                            </p>
                                        </a>
                                    </div>
                                </div>

                                <div class="grid__item  small--one-whole medium--one-third large--one-third  product-grid-item">
                                    <a href="/collections/home-page-header-featured/products/sweatshirt-grey" class="grid__image">
                                        <img src="//cdn.shopify.com/s/files/1/2007/6181/products/Gray-Sweater_700x.jpg?v=1501979643" alt="Ash Gray Sweatshirt">
                                    </a>
                                    <div class="figcaption hover text-center">
                                        <a href="/collections/home-page-header-featured/products/sweatshirt-grey">
                                            <p class="h6 name_wrapper">
                                                Ash Gray Sweatshirt
                                            </p>
                                            <p class="price_wrapper">
                                                <span class="price">

                                                    <span class="money">$40.00</span>
                                                </span>

                                            </p>
                                        </a>
                                    </div>
                                </div>

                                <div class="grid__item  small--one-whole medium--one-third large--one-third  product-grid-item">
                                    <a href="/collections/home-page-header-featured/products/hoodie-black" class="grid__image">
                                        <img src="//cdn.shopify.com/s/files/1/2007/6181/products/Black-Hoodie_700x.jpg?v=1501979373" alt="Black Hoodie">
                                    </a>
                                    <div class="figcaption hover text-center">
                                        <a href="/collections/home-page-header-featured/products/hoodie-black">
                                            <p class="h6 name_wrapper">
                                                Black Hoodie
                                            </p>
                                            <p class="price_wrapper">
                                                <span class="price">

                                                    <span class="money">$50.00</span>
                                                </span>

                                            </p>
                                        </a>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>

                </div><div id="shopify-section-1497828797230" class="shopify-section">

                    <div class="homepage-product product-section homepage--white" id="ProductSection-1497828797230" data-section-id="1497828797230" data-section-type="product" data-image-zoom-enable="false">

                        <!-- /snippets/product.liquid -->
                        <div itemscope itemtype="http://schema.org/Product" class="product-page">
                            <div class="wrapper">

                                <meta itemprop="url" content="https://cloudkid.shop/products/cloudkid-necklace">
                                <meta itemprop="image" content="//cdn.shopify.com/s/files/1/2007/6181/products/Screen_Shot_2017-05-15_at_22.49.31_grande.png?v=1494881606">

                                <div class="grid product-single">
                                    <div class="grid__item large--two-thirds text-center">
                                        <div class="product__slides product-single__photos" id="ProductPhoto-1497828797230">


                                            <div class="product__photo"  data-thumb="//cdn.shopify.com/s/files/1/2007/6181/products/Screen_Shot_2017-05-15_at_22.49.31_small_cropped.png?v=1494881606">
                                                <img src="//cdn.shopify.com/s/files/1/2007/6181/products/Screen_Shot_2017-05-15_at_22.49.31_1024x1024.png?v=1494881606" alt=""

                                                     data-image-id="22214183043"
                                                     class="ProductImg-1497828797230">

                                            </div>

                                        </div>
                                        <div id="ProductThumbs-1497828797230" class="product__thumbs--square"></div>
                                    </div>

                                    <div class="grid__item large--one-third" id="productInfo-1497828797230">
                                        <div class="text-center">
                                            <h5 class="product__price uppercase h5">
                                                <span class="money"><span id="ProductPrice-1497828797230">$29.00</span></span>

                                                <p class="small compare-at em" id="ComparePriceWrapper-1497828797230" style="display: none">
                                                    <span class="money"><span id="ComparePrice-1497828797230">$0.00</span></span>
                                                </p>
                                            </h5>

                                            <h1 itemprop="name" class="h2">CloudKid Necklace</h1>

                                            <div class="product-description rte" itemprop="description">
                                                <meta charset="utf-8">
                                                <div>
                                                    <meta charset="utf-8">
                                                    <p>Stainless Steel CloudKid Necklace + Pendant<br><br>Necklace is 560mm long and 25mm thick<br>Pendant is 35mm x 30mm</p>
                                                    <p>International Shipping<br>(Free stickers included)</p>
                                                </div>
                                                <div></div>
                                                <h2><span style="color: #000000;"><span style="font-size: xx-large;"><strong><span size="6">51<br></span></strong></span>Sold of 100</span></h2>
                                                <p> </p>
                                            </div>

                                        </div>

                                        <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">

                                            <meta itemprop="priceCurrency" content="USD">
                                            <meta itemprop="price" content="29">
                                            <link itemprop="availability" href="http://schema.org/InStock">

                                            <form action="/cart/add" method="post" enctype="multipart/form-data" id="AddToCartForm-{{ section.id }" data-section="1497828797230" class="product-form-1497828797230 product-form">

                                                               <select name="id" id="ProductSelect-1497828797230" data-section="1497828797230" class="product-form__variants no-js">


                                                                   <option  selected="selected"  value="41114517827">
                                                                       Default Title
                                                                   </option>

                                                               </select>

                                                               <div class="quantity-selector__wrapper text-center" id="Quantity-1497828797230">
                                                                   <label for="Quantity" class="quantity-selector uppercase">Quantity</label>
                                                                   <input type="number" name="quantity" value="1" min="1" class="QuantityInput">
                                                               </div>


                                                               <div class="add-to-cart__wrapper">
                                                                   <button type="submit" name="add" id="AddToCart-1497828797230" class="btn btn--large btn--full btn--clear uppercase addToCart" >
                                                                       <span id="AddToCartText-1497828797230">Add to Cart</span>
                                                                       <span class="unicode">&#x2022</span>
                                                                       <span class="add-to-cart__price money"><span class="buttonPrice" id="ButtonPrice-1497828797230" data-item-price="2900">$29.00</span></span>
                                                                   </button>
                                                               </div>
                                                           </form>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div><div id="shopify-section-index-collection" class="shopify-section">
                        <div class="homepage-collection homepage--white" data-section-id="index-collection" data-section-type="index-collection">
                            <div class="wrapper">

                                <div class="grid-uniform image_autoheight_enable">

                                    <div class="grid__item  small--one-half medium--one-half large--one-quarter  product-grid-item">
                                        <a href="/collections/number-1/products/black-shirt" class="grid__image">
                                            <img src="//cdn.shopify.com/s/files/1/2007/6181/products/Black-Shirt-Big-Smile_700x.jpg?v=1501979051" alt="Black Shirt (Print)">
                                        </a>
                                        <div class="figcaption hover text-center">
                                            <a href="/collections/number-1/products/black-shirt">
                                                <p class="h6 name_wrapper">
                                                    Black Shirt (Print)
                                                </p>
                                                <p class="price_wrapper">
                                                    <span class="price">

                                                        <span class="money">$25.00</span>
                                                    </span>

                                                </p>
                                            </a>
                                        </div>
                                    </div>

                                    <div class="grid__item  small--one-half medium--one-half large--one-quarter  product-grid-item">
                                        <a href="/collections/number-1/products/cloudkid-shirt-black" class="grid__image">
                                            <img src="//cdn.shopify.com/s/files/1/2007/6181/products/Black-Shirt-Small-Smile_700x.jpg?v=1501979466" alt="Black Shirt (Stitch)">
                                        </a>
                                        <div class="figcaption hover text-center">
                                            <a href="/collections/number-1/products/cloudkid-shirt-black">
                                                <p class="h6 name_wrapper">
                                                    Black Shirt (Stitch)
                                                </p>
                                                <p class="price_wrapper">
                                                    <span class="price">

                                                        <span class="money">$25.00</span>
                                                    </span>

                                                </p>
                                            </a>
                                        </div>
                                    </div>

                                    <div class="grid__item  small--one-half medium--one-half large--one-quarter  product-grid-item">
                                        <a href="/collections/number-1/products/white-shirt" class="grid__image">
                                            <img src="//cdn.shopify.com/s/files/1/2007/6181/products/White-Shirt-Big-Smile_700x.jpg?v=1502220649" alt="White Shirt (Print)">
                                        </a>
                                        <div class="figcaption hover text-center">
                                            <a href="/collections/number-1/products/white-shirt">
                                                <p class="h6 name_wrapper">
                                                    White Shirt (Print)
                                                </p>
                                                <p class="price_wrapper">
                                                    <span class="price">

                                                        <span class="money">$25.00</span>
                                                    </span>

                                                </p>
                                            </a>
                                        </div>
                                    </div>

                                    <div class="grid__item  small--one-half medium--one-half large--one-quarter  product-grid-item">
                                        <a href="/collections/number-1/products/cloudkid-shirt-white" class="grid__image">
                                            <img src="//cdn.shopify.com/s/files/1/2007/6181/products/White-Shirt-Small-Smile_700x.jpg?v=1501979611" alt="White Shirt (Stitch)">
                                        </a>
                                        <div class="figcaption hover text-center">
                                            <a href="/collections/number-1/products/cloudkid-shirt-white">
                                                <p class="h6 name_wrapper">
                                                    White Shirt (Stitch)
                                                </p>
                                                <p class="price_wrapper">
                                                    <span class="price">

                                                        <span class="money">$25.00</span>
                                                    </span>

                                                </p>
                                            </a>
                                        </div>
                                    </div>

                                    <div class="grid__item  small--one-half medium--one-half large--one-quarter  product-grid-item">
                                        <a href="/collections/number-1/products/sweatshirt-grey" class="grid__image">
                                            <img src="//cdn.shopify.com/s/files/1/2007/6181/products/Gray-Sweater_700x.jpg?v=1501979643" alt="Ash Gray Sweatshirt">
                                        </a>
                                        <div class="figcaption hover text-center">
                                            <a href="/collections/number-1/products/sweatshirt-grey">
                                                <p class="h6 name_wrapper">
                                                    Ash Gray Sweatshirt
                                                </p>
                                                <p class="price_wrapper">
                                                    <span class="price">

                                                        <span class="money">$40.00</span>
                                                    </span>

                                                </p>
                                            </a>
                                        </div>
                                    </div>

                                    <div class="grid__item  small--one-half medium--one-half large--one-quarter  product-grid-item">
                                        <a href="/collections/number-1/products/grey-hoodie" class="grid__image">
                                            <img src="//cdn.shopify.com/s/files/1/2007/6181/products/Gray-Hoodie_700x.jpg?v=1501979336" alt="Ash Gray Hoodie">
                                        </a>
                                        <div class="figcaption hover text-center">
                                            <a href="/collections/number-1/products/grey-hoodie">
                                                <p class="h6 name_wrapper">
                                                    Ash Gray Hoodie
                                                </p>
                                                <p class="price_wrapper">
                                                    <span class="price">

                                                        <span class="money">$50.00</span>
                                                    </span>

                                                </p>
                                            </a>
                                        </div>
                                    </div>

                                    <div class="grid__item  small--one-half medium--one-half large--one-quarter  product-grid-item">
                                        <a href="/collections/number-1/products/sweater-black" class="grid__image">
                                            <img src="//cdn.shopify.com/s/files/1/2007/6181/products/Black-Sweater_700x.jpg?v=1501979706" alt="Black Sweatshirt">
                                        </a>
                                        <div class="figcaption hover text-center">
                                            <a href="/collections/number-1/products/sweater-black">
                                                <p class="h6 name_wrapper">
                                                    Black Sweatshirt
                                                </p>
                                                <p class="price_wrapper">
                                                    <span class="price">

                                                        <span class="money">$40.00</span>
                                                    </span>

                                                </p>
                                            </a>
                                        </div>
                                    </div>

                                    <div class="grid__item  small--one-half medium--one-half large--one-quarter  product-grid-item">
                                        <a href="/collections/number-1/products/hoodie-black" class="grid__image">
                                            <img src="//cdn.shopify.com/s/files/1/2007/6181/products/Black-Hoodie_700x.jpg?v=1501979373" alt="Black Hoodie">
                                        </a>
                                        <div class="figcaption hover text-center">
                                            <a href="/collections/number-1/products/hoodie-black">
                                                <p class="h6 name_wrapper">
                                                    Black Hoodie
                                                </p>
                                                <p class="price_wrapper">
                                                    <span class="price">

                                                        <span class="money">$50.00</span>
                                                    </span>

                                                </p>
                                            </a>
                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>


                    </div><!-- END content_for_index -->
                </div>

            </main>

            <div id="shopify-section-footer" class="shopify-section"><footer class="site-footer-wrapper" role="contentinfo" data-section-id="footer" data-section-type="footer" itemscope itemtype="http://schema.org/Organization">

                    <div class="wrapper site-footer">
            

                        <div class="grid footer-secondary-wrapper">
                            <ul class="footer-secondary grid__item inline-list">
                                <li><a href="https://cloudkid.shop" itemprop="url">&copy; CloudStore 2017</a></li>

                                <li><a href="/pages/terms">Terms</a></li>

                                <li><a href="/pages/contact-imprint">Contact (Imprint)</a></li>

                            </ul>

                            <ul class="footer-social social-icons grid__item inline-list">

                                <li>
                                    <a class="icon-fallback-text" href="cloudkid" title="CloudStore on Instagram" target="_blank" itemprop="sameAs">
                                        <span class="icon icon-instagram" aria-hidden="true"></span>
                                        <span class="fallback-text">Instagram</span>
                                    </a>
                                </li>    
                                <li>
                                    <a class="icon-fallback-text" href="cldkid" title="CloudStore on Youtube" target="_blank" itemprop="sameAs">
                                        <span class="icon icon-youtube" aria-hidden="true"></span>
                                        <span class="fallback-text">Youtube</span>
                                    </a>
                                </li>

                            </ul>

                        </div>
                    </div>
                </footer>
            </div>

            <!-- Shop.js ============================================================== -->
            <script src="//cdn.shopify.com/s/files/1/2007/6181/t/10/assets/shop.js?16285211588956339547" type="text/javascript"></script>

            <!-- Ajaxify Cart Plugin ================================================== -->
            <link href="//cdn.shopify.com/s/files/1/2007/6181/t/10/assets/ajaxify.scss.css?16285211588956339547" rel="stylesheet" type="text/css" media="all" />

        </body>
    </html>
