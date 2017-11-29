<%-- 
    Document   : prod1
    Created on : 29-nov-2017, 16:03:39
    Author     : Paul
--%>


<%@page import="Conexion.Conectar"%>
<%@page import="Datos.Productos"%>
<%@page import="java.sql.ResultSet"%>
<% Productos pp = new Productos(); %>
<% Conectar cx = new Conectar(); %>
<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js"> <!--<![endif]-->
    <head>

        <!-- ======================= Pipeline Theme V2.4.1 ========================= -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">


        <link rel="shortcut icon" href="//cdn.shopify.com/s/files/1/2007/6181/files/favicon_32x32.png?v=1502232084" type="image/png">


        <!-- Title and description ================================================ -->
        <title>
            Ash Gray Sweatshirt &ndash; CloudStore
        </title>


        <meta name="description" content="Ash Grey Sweatshirt with black &quot;CloudFace&quot; embroideryMade of 100% Cotton International Shipping(Free stickers included)">


        <!-- Product meta ========================================================= -->
        <!-- /snippets/social-meta-tags.liquid -->


        <meta property="og:type" content="product">
        <meta property="og:title" content="Ash Gray Sweatshirt">

        <meta property="og:image" content="http://cdn.shopify.com/s/files/1/2007/6181/products/Gray-Sweater_grande.jpg?v=1501979643">
        <meta property="og:image:secure_url" content="https://cdn.shopify.com/s/files/1/2007/6181/products/Gray-Sweater_grande.jpg?v=1501979643">

        <meta property="og:price:amount" content="40.00">
        <meta property="og:price:currency" content="USD">


        <meta property="og:description" content="Ash Grey Sweatshirt with black &quot;CloudFace&quot; embroideryMade of 100% Cotton International Shipping(Free stickers included)">

        <meta property="og:url" content="https://cloudkid.shop/products/sweatshirt-grey">
        <meta property="og:site_name" content="CloudStore">







        <meta name="twitter:card" content="product">
        <meta name="twitter:title" content="Ash Gray Sweatshirt">
        <meta name="twitter:description" content="
              Ash Grey Sweatshirt with black &quot;CloudFace&quot; embroideryMade of 100% Cotton
              International Shipping(Free stickers included)">
        <meta name="twitter:image" content="https://cdn.shopify.com/s/files/1/2007/6181/products/Gray-Sweater_medium.jpg?v=1501979643">
        <meta name="twitter:image:width" content="240">
        <meta name="twitter:image:height" content="240">
        <meta name="twitter:label1" content="Price">

        <meta name="twitter:data1" content="$40.00 USD">

        <meta name="twitter:label2" content="Brand">
        <meta name="twitter:data2" content="cldkid">




        <!-- Helpers ============================================================== -->
        <link rel="canonical" href="https://cloudkid.shop/products/sweatshirt-grey">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <meta name="theme-color" content="#585e71">

        <!-- CSS ================================================================== -->
        <link href="//cdn.shopify.com/s/files/1/2007/6181/t/10/assets/style.scss.css?2795278001627608730" rel="stylesheet" type="text/css" media="all" />

        <!-- Modernizr ============================================================ -->
        <script src="//cdn.shopify.com/s/files/1/2007/6181/t/10/assets/modernizr.min.js?2795278001627608730" type="text/javascript"></script>

        <!-- jQuery v2.2.3 ======================================================== -->
        <script src="//cdn.shopify.com/s/files/1/2007/6181/t/10/assets/jquery.min.js?2795278001627608730" type="text/javascript"></script>

     <%
                        int pg = 0;
                        if (request.getParameter("prod") == null) {
                            pg = 1;
                        } else {
                            pg = Integer.valueOf(request.getParameter("prod"));
                        }
                        int numreg = cx.contarFilas("Select * from producto");
                        int numpg = numreg / 3;

                  if (pg > 1) {%>
                    <a href="?prod=<%=pg - 1%>"></a>
                    <%}
                        int inipg = 0;
                        int r = (pg) % 10;
                        for (int j = 0; j < 3; j++) {
                    %>
                    <a href="?prod=<%=j + 1%>"></a>
                    <%
            }
            if (pg <= numpg) {%>
                    <a href="?prod=<%=pg + 1%>"> </a><%}%>
                    <%
                        int i = (pg - 1) * 3;
                        ResultSet rs = pp.paginarbprod(pg,3);
                        while (rs.next()) {

                    %>


        <!-- /snippets/fonts.liquid -->

        <script src="//cdn.shopify.com/s/files/1/2007/6181/t/10/assets/webfont.js?2795278001627608730" type="text/javascript"></script>
        


        <!-- Header hook for plugins ============================================== -->
        <meta name="shopify-checkout-api-token" content="3969cb5c7388f03fd26caa814ec0b6e2">
        <link rel="alternate" type="application/json+oembed" href="https://cloudkid.shop/products/sweatshirt-grey.oembed">
        
        <meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/20076181/digital_wallets/dialog" />
        <script src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-68ca1924c495cfc55dac65f4853e0c9a395387ffedc8fe58e0f2e677f95d7f23.js" defer="defer"></script>
        

        
        <meta id="in-context-paypal-metadata" data-shop-id="20076181" data-environment="production" data-locale="en_US" data-merchant-id="3H8FPF22BP6KY" data-redirect-url="" />
        
        

        <style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, &#39;Helvetica Neue&#39;, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal{vertical-align:top;line-height:0 !important;margin:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}
        </style>
               <% 
      Boolean validar=(Boolean) session.getAttribute("validacion");
     Boolean validarAdmin=(Boolean) session.getAttribute("validacionAdmin");
	   %> 
    </head>

    <body id="ash-gray-sweatshirt" class="template-product" >

        <div id="shopify-section-header" class="shopify-section"><div class="header__wrapper" data-section-id="header" data-section-type="header">



                <header class="site-header header--large" role="banner">
                    <div class="wrapper">
                        <div class="nav--desktop">
                            <div class="mobile-wrapper">
                                <div class="header-cart__wrapper">
                                    <a href="/cart" class="CartToggle header-cart"></a>
                                    <span class="header-cart__bubble cartCount hidden-count"></span>
                                </div>
                                <div class="logo-wrapper logo-wrapper--image">

                                          <div    class="imgcontainer">
                                                <a  href="Index">  <img style="width:25%; " src="img/geeklogo.png"   class="avatar"  > </a>
             </div>
                         

                                </div>
                                <a href class="menuToggle header-hamburger"></a>
                            </div>
                            <div   class="header-menu nav-wrapper">

                                <ul class="main-menu accessibleNav">

                                    <li class="child main-menu--active kids-0">
                                    <li class="child  kids-0"><a href="Catalog.jsp" class="nav-link">Catalog</a> </li>
                                    <li><a href="SearchIndex.jsp">Search</a></li>
                                    <li class="cart-text-link"> <a href="Cart.jsp" class="CartToggle"> Cart <span class="cartCost "> <span class="money"> </span> </span></a></li>
                                
                                <% if(validar==null && validarAdmin==null ){ %>
                                <li ><a href="LogIn.jsp">Log In</a></li>
                                
                                <%}
                                  else if(validar==null && validarAdmin!=null ) { %> 
                                  <li><a href="Productos.jsp">Add Product</a></li> 
                                  <li><a  href="LogOut">Log Out</a></li> 
                               
                                  <% }  else if( validar!=null){ %>
                                    <li><a href="LogOut">Log Out</a></li>

                                   <%}%>   
                                    
                                </ul>
                            </div>
                        <div class="nav--mobile">
                            <div class="mobile-wrapper">
                                <div class="header-cart__wrapper">
                                    <a href="/cart" class="CartToggle header-cart"></a>
                                    <span class="header-cart__bubble cartCount hidden-count"></span>
                                </div>
                                <div class="logo-wrapper logo-wrapper--image">

                                    <div class="h4 header-logo" itemscope itemtype="http://schema.org/Organization">


                                        <a href="/" itemprop="url">

                                            <img src="//cdn.shopify.com/s/files/1/2007/6181/files/Cloudkid_Face_Black_70ece400-d35e-46e7-859f-5beaac53b2eb_60x.png?v=1494894271"
                                                 srcset="//cdn.shopify.com/s/files/1/2007/6181/files/Cloudkid_Face_Black_70ece400-d35e-46e7-859f-5beaac53b2eb_60x.png?v=1494894271 1x, //cdn.shopify.com/s/files/1/2007/6181/files/Cloudkid_Face_Black_70ece400-d35e-46e7-859f-5beaac53b2eb_60x@2x.png?v=1494894271 2x"
                                                 alt="CloudStore"
                                                 class="logo-image"
                                                 itemprop="logo">
                                        </a>


                                    </div>

                                </div>
                                <a href class="menuToggle header-hamburger"></a>
                            </div>
                            <div class="header-menu nav-wrapper">

                                <ul class="main-menu accessibleNav">












                                    <li class="child  kids-0">
                                        <a href="/" class="nav-link">Home</a>

                                    </li>













                                    <li class="child  kids-0">
                                        <a href="/collections/all" class="nav-link">Catalog</a>

                                    </li>



                                    <li class="cart-text-link">
                                        <a href="/cart" class="CartToggle">
                                            Cart
                                            <span class="cartCost  hidden-count ">(<span class="money">$0.00</span>)</span>
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
            <div id="shopify-section-product" class="shopify-section"><div class="product-section" id="ProductSection-product" data-section-id="product" data-section-type="product" data-image-zoom-enable="false">
                    <!-- /snippets/product.liquid -->


                    <div itemscope itemtype="http://schema.org/Product" class="product-page">
                        <div class="wrapper">

                            <meta itemprop="url" content="https://cloudkid.shop/products/sweatshirt-grey">
                            <meta itemprop="image" content="x">




                            <div class="grid product-single">
                                <div class="grid__item large--two-thirds text-center">
                                    <div class="product__slides product-single__photos" id="ProductPhoto-product">


                                        <div class="product__photo"  data-thumb="">
                                            <%=rs.getString("image")%>
                                                 

                                        </div>




                                    </div>
                                    <div id="ProductThumbs-product" class="product__thumbs--square"></div>
                                </div>

                                <div class="grid__item large--one-third" id="productInfo-product">
                                    <div class="text-center">
                                        <h5 class="product__price uppercase h5">
                                            <span class="money"><span id="ProductPrice-product">$40.00</span></span>

                                            <p class="small compare-at em" id="ComparePriceWrapper-product" style="display: none">
                                                <span class="money"><span id="ComparePrice-product">$0.00</span></span>
                                            </p>
                                        </h5>



                                        <h1 itemprop="name" class="h2"><%=rs.getString("nombre")%></h1>












                                        <div class="product-description rte" itemprop="description">
                                           
                                            <%=rs.getString("descripcion")%>
                                        </div>

                                    </div>

                                    <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">

                                        <meta itemprop="priceCurrency" content="USD">
                                        <meta itemprop="price" content="40">
                                        <link itemprop="availability" href="http://schema.org/InStock">

                                        <form action="popo" method="post"  class="product-form-product product-form">




                                            <div class="selector-wrapper js">
                                                <label for="precio" class="quantity-selector uppercase">Precio</label>
                                                
                                                <input type="text" name="precio" value="<%=rs.getString("precio")%>" min="1" class="QuantityInput"  style="border: 0" readonly/>
                                                <label for="SingleOptionSelector-0">
                                                    Size
                                                </label>
                                                <select class="single-option-selector single-option-selector-product" id="SingleOptionSelector-0" data-section="product" data-index="option1">



                                                    <option value="Small" selected="selected">Small</option>



                                                    <option value="Medium">Medium</option>



                                                    <option value="Large">Large</option>



                                                    <option value="Extra Large">Extra Large</option>

                                                </select>
                                            </div>



                                            <select name="idm" id="ProductSelect-product" data-section="product" class="product-form__variants no-js">


                                                <option  selected="selected"  value="41158476739">
                                                    Small
                                                </option>



                                                <option  value="41414154627">
                                                    Medium
                                                </option>



                                                <option  value="41414154691">
                                                    Large
                                                </option>



                                                <option  value="41414154755">
                                                    Extra Large
                                                </option>


                                            </select>





                                            <div class="quantity-selector__wrapper text-center" id="Quantity-product">
                                                
                                                <label for="Quantity" class="quantity-selector uppercase">Quantity</label>
                                                <input type="number" name="cantidad" value="1" min="1" class="QuantityInput">
                                            </div>


                                            <div class="add-to-cart__wrapper">
                                                <button type="submit" name="add" id="AddToCart-product" class="btn btn--large btn--full btn--clear uppercase addToCart" >
                                                    <span id="AddToCartText-product">Add to Cart</span>
                                                    <span class="unicode">&#x2022</span>
                                                    <span class="add-to-cart__price money"><span class="buttonPrice" id="ButtonPrice-product" data-item-price="4000">$40.00</span></span>
                                                </button>
                                                <label for="precio" class="quantity-selector uppercase">Precio</label>
                                                <input type="hidden" name="accion" value="AnadirCarrito" />
                                                <input type="text" name="id" value="<%=rs.getInt("idProd")%>" min="3" class="QuantityInput"  style="border: 0" readonly/>
                                            </div>
                                        </form>
                                    </div>

                                             <%
                        i++;}
                            cx.desconectar();
                    %>




                                </div>
                            </div>
                        </div>
                    </div>



                    <div class="wrapper">
                        <div id="shopify-product-reviews" data-id="10530833667"></div>
                    </div>




                    <!-- /snippets/product-related-item.liquid -->




























































                    <div class="wrapper product__related">
                        <aside class="grid page-margin">
                            <div class="grid__item">
                                
                        </aside>
                    </div>










                </div>


            </div>

        </main>

        <div id="shopify-section-footer" class="shopify-section"><footer class="site-footer-wrapper" role="contentinfo" data-section-id="footer" data-section-type="footer" itemscope itemtype="http://schema.org/Organization">

                <div class="wrapper site-footer">
                    <div class="grid-uniform">




                    </div>

                    <div class="grid footer-secondary-wrapper">
                        <ul class="footer-secondary grid__item inline-list">
                            <li><a href="https://cloudkid.shop" itemprop="url">&copy; CloudStore 2017</a></li>

                            <li><a href="/search">Search</a></li>

                            <li><a href="/pages/terms">Terms</a></li>

                            <li><a href="/pages/contact-imprint">Contact (Imprint)</a></li>

                            <!-- Remove the following two lines to delete Shopify and Pipeline credit -->


                            <!-- stop deleting here :) -->
                        </ul>



                        <ul class="footer-payment payment-icons grid__item inline-list">


                            <li>
                                <span class="icon-fallback-text">
                                    <span class="icon icon-american_express" aria-hidden="true"></span>
                                    <span class="fallback-text">american express</span>
                                </span>
                            </li>



                            <li>
                                <span class="icon-fallback-text">
                                    <span class="icon icon-apple_pay" aria-hidden="true"></span>
                                    <span class="fallback-text">apple pay</span>
                                </span>
                            </li>



                            <li>
                                <span class="icon-fallback-text">
                                    <span class="icon icon-master" aria-hidden="true"></span>
                                    <span class="fallback-text">master</span>
                                </span>
                            </li>



                            <li>
                                <span class="icon-fallback-text">
                                    <span class="icon icon-paypal" aria-hidden="true"></span>
                                    <span class="fallback-text">paypal</span>
                                </span>
                            </li>



                            <li>
                                <span class="icon-fallback-text">
                                    <span class="icon icon-visa" aria-hidden="true"></span>
                                    <span class="fallback-text">visa</span>
                                </span>
                            </li>


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







        <!-- Paste mailchimp popup code between comments ===================================== -->

        <!-- End mailchimp ================================================== -->


    </body>
</html>
