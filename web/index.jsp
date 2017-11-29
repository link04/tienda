
<!doctype html>
<%@page import="java.util.logging.Logger"%>
<%@page import="java.util.logging.Level"%>
<%@page import="java.sql.SQLException"%>
<%@page import="Datos.Productos"%>
<%@page import="java.sql.ResultSet" %>
<%@page import="Datos.Productos"%>
<%@page import="Conexion.Conectar"%>
 <% Productos product = new Productos(); %>
<html class="no-js"> <!--<![endif]-->
     
<link href="data:image/x-icon;base64,AAABAAEAEBAQAAEABAAoAQAAFgAAACgAAAAQAAAAIAAAAAEABAAAAAAAgAAAAAAAAAAAAAAAEAAAAAAAAADr6eYA//78AEAtGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEiIiIRIiIiEiIiIiIiIiIiIiIiIiIiIiIiIAAAAAIiIiIAERERESIiIgEiIiIRIiIiASIRIhEiISIBIhEiESIRIgEiERERIhIiASIiIiIiIiIBIiIiIiIiIgERERERIiIiIREREREiIiIiIiIiIiIiIiIiIiIiIiEiIiIRIiIiEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA" rel="icon" type="image/x-icon" />
  
    <head>

        <!-- ======================= Pipeline Theme V2.4.1 ========================= -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

        <!-- Title and description ================================================ -->
        <title>
            Geek-Shirt
        </title>

        <meta name="description" content="Official Geek-Shirt Shop">

        <!-- Product meta ========================================================= -->
        <!-- /snippets/social-meta-tags.liquid -->


        <meta property="og:type" content="website">
   
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
              <div class="w3-content w3-section" style="padding-left:10%;padding-right:10%;">
            <img class="mySlides" src="img/hadme.jpg" style="width:100%;height:580px;">
            <img class="mySlides" src="img/GEEK.jpg" style="width:100%;height:580px;">
            <img class="mySlides" src="img/TP.jpg" style="width:100%;height:580px;">
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
              setTimeout(carousel, 4000); // Change image every 2 seconds
          }
          </script>
            <div  class="index-sections">

              
                <!-- BEGIN content_for_index -->
                <div id="shopify-section-1502218631971" class="shopify-section">
                    </br>
                   
                    
                    <div id="shopify-section-1497828491156" class="shopify-section">
                    
                    <div class="homepage-collection homepage--white" data-section-id="1497828491156" data-section-type="index-collection">
                        
                        <div class="wrapper">

                            <div class="grid-uniform image_autoheight_enable">

                     
                                 <% try {ResultSet rs =product.select3();while (rs.next()) {%>
                                <div class="grid__item  small--one-whole medium--one-third large--one-third  product-grid-item">
                                    <a href="/collections/home-page-header-featured/products/white-shirt" class="grid__image">
                                       <%= rs.getString("image") %>
                                    </a>
                                    <div class="figcaption hover text-center">
                                        <a href="/collections/home-page-header-featured/products/white-shirt">
                                            <p class="h6 name_wrapper">
                                                 <%=rs.getString("descripcion")%>
                                            </p>
                                            <p class="price_wrapper">
                                                <span class="price">

                                                    <span class="money">$<%=rs.getString("precio")%> </span>
                                                </span>

                                            </p>
                                        </a>
                                    </div>
                               </div>
                                    <%}} catch (SQLException ex) {System.out.println("se jodio esto");  } %>
                         
                            </div>

                        </div>
                    </div>

                </div>
                                    
                    <div id="shopify-section-1497828797230" class="shopify-section">

                    <div class="homepage-product product-section homepage--white" id="ProductSection-1497828797230" data-section-id="1497828797230" data-section-type="product" data-image-zoom-enable="false">

                        <!-- /snippets/product.liquid -->
                        <% try {ResultSet rs =product.selectRand();while (rs.next()) {%>
                        <div itemscope itemtype="http://schema.org/Product" class="product-page">
                            <div class="wrapper">

                                <meta itemprop="url" content=" ">
                                <meta itemprop="image" content=" ">

                                <div class="grid product-single">
                                    <div class="grid__item large--two-thirds text-center">
                                        <div class="product__slides product-single__photos" id="ProductPhoto-1497828797230">


                                            <div class="product__photo"  data-thumb="//cdn.shopify.com/s/files/1/2007/6181/products/Screen_Shot_2017-05-15_at_22.49.31_small_cropped.png?v=1494881606">
                                                
                                                <%= rs.getString("image") %> 

                                            </div>

                                        </div>
                                        <div id="ProductThumbs-1497828797230" class="product__thumbs--square"></div>
                                    </div>

                                    
                                    
                                    <div class="grid__item large--one-third" id="productInfo-1497828797230">
                                        <div class="text-center">
                                            <h5 class="product__price uppercase h5">
                                                <span class="money"><span id="ProductPrice-1497828797230">$<%=rs.getString("precio")%> </span></span>

                                            </h5>

                                            <h1 itemprop="name" class="h2"><%=rs.getString("descripcion")%></h1>

                                            <div class="product-description rte" itemprop="description">
                                                <meta charset="utf-8">
                                                <div>
                                                    <meta charset="utf-8">
                                                    
                                                </div>
                                                <div></div>
                                               
                                            </div>

                                        </div>

                                        <div itemprop="offers" itemscope itemtype="http://schema.org/Offer">

                                            <meta itemprop="priceCurrency" content="USD">
                                            <meta itemprop="price" content="29">
                                            <link itemprop="availability" href="http://schema.org/InStock">

                                            <form action="popo" method="post" id="AddToCartForm-{{ section.id }" data-section="1497828797230" class="product-form-1497828797230 product-form">

                                                              <input type="hidden" name="accion" value="AnadirCarrito" />

                                                               <div class="quantity-selector__wrapper text-center" id="Quantity-1497828797230">
                                                                   <label for="Quantity" class="quantity-selector uppercase">Quantity</label>
                                                                   <input type="cantidad" name="quantity" value="1" min="1" class="QuantityInput">
                                                               </div>


                                                               <div class="add-to-cart__wrapper">
                                                                   <button type="submit" name="add" id="AddToCart-1497828797230" class="btn btn--large btn--full btn--clear uppercase addToCart" >
                                                                       <span id="AddToCartText-1497828797230">Add to Cart</span>
                                                                       <span class="unicode">&#x2022</span>
                                                                       <span class="add-to-cart__price money"><span class="buttonPrice" id="ButtonPrice-1497828797230" data-item-price="2900">$<%=rs.getString("precio")%></span></span>
                                                                   </button>
                                                               </div>
                                                           </form>
                                            </div>

                                        </div>
                                    
                                
                                
                                
                                </div>
                                </div>
                            </div>
                                     <%}} catch (SQLException ex) {System.out.println("se jodio esto");  } %>
                        </div>

                    </div>
                    <div id="shopify-section-index-collection" class="shopify-section">
                        <div class="homepage-collection homepage--white" data-section-id="index-collection" data-section-type="index-collection">
                            <div class="wrapper">

                                <div class="grid-uniform image_autoheight_enable">

                                              <% try {ResultSet rs =product.select8();while (rs.next()) {%>
                                    <div class="grid__item  small--one-half medium--one-half large--one-quarter  product-grid-item">
                                        <a href="/collections/number-1/products/cloudkid-shirt-black" class="grid__image">
                                               
                                                <%= rs.getString("image") %>
                                                          
                                        </a>
                                        <div class="figcaption hover text-center">
                                            <a href="/collections/number-1/products/cloudkid-shirt-black">
                                                <p class="h6 name_wrapper">
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


                    </div><!-- END content_for_index -->
                </div>

            </main>

            <div id="shopify-section-footer" class="shopify-section">
                
                <footer class="site-footer-wrapper" role="contentinfo" data-section-id="footer" data-section-type="footer" itemscope itemtype="http://schema.org/Organization">

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
