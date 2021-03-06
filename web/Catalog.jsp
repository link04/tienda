
<!doctype html>

<head>

    <%@page import="java.util.logging.Logger"%>
    <%@page import="java.util.logging.Level"%>
    <%@page import="java.sql.SQLException"%>
    <%@page import="Datos.Productos"%>
    <%@page import="java.sql.ResultSet" %>
    <%@page import="Datos.Productos"%>
    <%@page import="Conexion.Conectar"%>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <% Productos product = new Productos(); %>
    <% Conectar methods = new Conectar();%>

    <!-- ======================= Pipeline Theme V2.4.1 ========================= -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<link href="data:image/x-icon;base64,AAABAAEAEBAQAAEABAAoAQAAFgAAACgAAAAQAAAAIAAAAAEABAAAAAAAgAAAAAAAAAAAAAAAEAAAAAAAAADr6eYA//78AEAtGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEiIiIRIiIiEiIiIiIiIiIiIiIiIiIiIiIiIAAAAAIiIiIAERERESIiIgEiIiIRIiIiASIRIhEiISIBIhEiESIRIgEiERERIhIiASIiIiIiIiIBIiIiIiIiIgERERERIiIiIREREREiIiIiIiIiIiIiIiIiIiIiIiEiIiIRIiIiEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA" rel="icon" type="image/x-icon" />
  

    <!-- Title and description ================================================ -->
    <title>
        Geek-Shirt
    </title>

    <!-- Product meta ========================================================= -->
    <!-- /snippets/social-meta-tags.liquid -->


    <meta property="og:type" content="website">
    <meta property="og:title" content="All">


    <meta property="og:url" content="https://cloudkid.shop/collections/all">
    <meta property="og:site_name" content="CloudStore">


    <!-- Helpers ============================================================== -->
    <link rel="canonical" href="https://cloudkid.shop/collections/all">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="theme-color" content="#585e71">

    <!-- CSS ================================================================== -->
    <link href="//cdn.shopify.com/s/files/1/2007/6181/t/10/assets/style.scss.css?8463528491638618342" rel="stylesheet" type="text/css" media="all" />

    <!-- Modernizr ============================================================ -->
    <script src="//cdn.shopify.com/s/files/1/2007/6181/t/10/assets/modernizr.min.js?8463528491638618342" type="text/javascript"></script>

    <!-- jQuery v2.2.3 ======================================================== -->
    <script src="//cdn.shopify.com/s/files/1/2007/6181/t/10/assets/jquery.min.js?8463528491638618342" type="text/javascript"></script>


    <script>
        var theme = {
            strings: {
                addToCart: "Add to Cart",
                soldOut: "Sold Out",
                unavailable: "Unavailable"
            },
            moneyFormat: "${{amount}}"
        }
    </script>




    <!-- /snippets/fonts.liquid -->

    <script src="//cdn.shopify.com/s/files/1/2007/6181/t/10/assets/webfont.js?8463528491638618342" type="text/javascript"></script>
    <script type="text/javascript">
        WebFont.load({
            google: {
                families:
                        ["Montserrat:400:latin"]
            },
            timeout: 5000
        });
    </script>



    <!-- Header hook for plugins ============================================== -->
    <meta name="shopify-checkout-api-token" content="3969cb5c7388f03fd26caa814ec0b6e2">
    <link rel="alternate" type="application/json+oembed" href="https://cloudkid.shop/collections/all.oembed">
    <link rel="alternate" type="application/atom+xml" title="Feed" href="/collections/all.atom" />
    <script type="text/javascript">
        //<![CDATA[
        var Shopify = Shopify || {};
        Shopify.shop = "cldkid.myshopify.com";
        Shopify.theme = {"name": "Pipeline", "id": 167976131, "theme_store_id": 739, "role": "main"};
        Shopify.theme.handle = "null";
        Shopify.theme.style = {"id": null, "handle": null};

        //]]>
    </script><script id="__st">
        //<![CDATA[
        var __st = {"a": 20076181, "offset": 3600, "reqid": "4b24f05d-a8c4-4bd2-a7ac-eab0654eaefc", "pageurl": "cloudkid.shop\/collections\/all", "t": "prospect", "u": "52579f91e6fc", "p": "collection", "rtyp": "collection", "rid": 10387914781};
        //]]>
    </script>

    <meta id="in-context-paypal-metadata" data-shop-id="20076181" data-environment="production" data-locale="en_US" data-merchant-id="3H8FPF22BP6KY" data-redirect-url="" />

    <style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, &#39;Helvetica Neue&#39;, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal{vertical-align:top;line-height:0 !important;margin:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}
    </style>
      <% 
      Boolean validar=(Boolean) session.getAttribute("validacion");
     Boolean validarAdmin=(Boolean) session.getAttribute("validacionAdmin");
	   %> 
    </head>

    <body id="cloudkid-shop" class="template-index" >

        <div id="shopify-section-header" class="shopify-section"><div class="header__wrapper" data-section-id="header" data-section-type="header">

                <header  class="site-header header--large" role="banner">
                    <div    class="wrapper">
                        <div   class="nav--desktop">
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

                        </div>

    <main class="main-content" role="main">
        <div id="shopify-section-collection" class="shopify-section"><!-- /sections/collection.liquid --><div data-section-id="collection" data-section-type="collection">


                <div class="collection">

                    <div class="wrapper collection-title text-center color-text homepage--dark">
                        <div class="grid">
                            <h1 class="title grid__item one-whole">All</h1>

                        </div>
                    </div>

                   <div id="shopify-section-index-collection" class="shopify-section">
                        <div class="homepage-collection homepage--white" data-section-id="index-collection" data-section-type="index-collection">
                            <div class="wrapper">

                                <div class="grid-uniform image_autoheight_enable">

                                              <% try {ResultSet rs =product.select();while (rs.next()) {%>
                                    <div class="grid__item  small--one-half medium--one-half large--one-quarter  product-grid-item">
                                      
                                        <div class="figcaption hover text-center">
                                            <a href="/collections/number-1/products/cloudkid-shirt-black">
                                                <p class="h6 name_wrapper">
                                                    <a href="/collections/number-1/products/cloudkid-shirt-black" class="grid__image">
                                                 <%= rs.getString("image") %>
                                                            </a>   
                                                    <hr>
                                                    
                                                    <%=rs.getString("descripcion")%>
                                                </p>
                                                
                                                <p class="price_wrapper">
                                                    <span class="price">

                                                        <span class="money">$<%=rs.getString("precio")%></span>
                                                    </span>

                                                </p>
                                            </a>
                                        </div>
                                    </div>
                                    <%}} catch (SQLException ex) {  System.out.println("se jodio esto");} %>
                               
                                </div>

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



    <script src="//cdn.shopify.com/s/files/1/2007/6181/t/10/assets/ajaxify.js?8463528491638618342" type="text/javascript"></script>
    <script>
        jQuery(document).ready(function () {
            ajaxifyShopify.init({
                method: 'modal',
                wrapperClass: 'wrapper',
                formSelector: '.product-form',
                addToCartSelector: '.addToCart',
                cartCountSelector: '.cartCount',
                cartCostSelector: '.cartCost',
                toggleCartButton: '.CartToggle',
                useCartTemplate: true,
                btnClass: 'btn',
                moneyFormat: "${{amount}}",
                disableAjaxCart: false,
                enableQtySelectors: true,
                prependDrawerTo: 'body',
                onToggleCallback: function () {
                    jQuery('body').trigger('ajaxCart.afterCartLoad')
                }
            });
        });
    </script>


    <script>


    </script>

    <!-- Paste mailchimp popup code between comments ===================================== -->

    <!-- End mailchimp ================================================== -->

    <script>
        (function (w, i, d, g, e, t, s) {
            w[d] = w[d] || [];t = i.createElement(g);
            t.async = 1;t.src = e;s = i.getElementsByTagName(g)[0];
            s.parentNode.insertBefore(t, s);
        })(window, document, '_gscq', 'script', '//widgets.getsitecontrol.com/64186/script.js');
    </script>

</body>
</html>
