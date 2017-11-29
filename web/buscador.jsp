<%-- 
    Document   : buscador
    Created on : 28-nov-2017, 17:14:02
    Author     : Paul
--%>
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
 
<!doctype html>
<html class="no-js"> 
    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">


        <link rel="shortcut icon" href="//cdn.shopify.com/s/files/1/2007/6181/files/favicon_32x32.png?v=1502232084" type="image/png">

        <title>
            shirt &ndash; CloudStore
        </title>


        <meta name="description" content="Official CloudKid Merchandise Shop">

        <meta property="og:type" content="website">
        <meta property="og:title" content="shirt">


        <meta property="og:description" content="Official CloudKid Merchandise Shop">

        <meta property="og:url" content="https://cloudkid.shop/search?q=shirt">
        <meta property="og:site_name" content="CloudStore">

        <link rel="canonical" href="https://cloudkid.shop/search?q=shirt">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <meta name="theme-color" content="#585e71">

        <!-- CSS ================================================================== -->
        <link href="Style2.css" rel="stylesheet" type="text/css" media="all" />
         <link href="Style.css" rel="stylesheet" type="text/css" media="all" />
         
       
           <link rel="stylesheet" media="all" href="Search.css "/>
        <meta name="shopify-checkout-api-token" content="3969cb5c7388f03fd26caa814ec0b6e2">

        <meta id="in-context-paypal-metadata" data-shop-id="20076181" data-environment="production" data-locale="en_US" data-merchant-id="3H8FPF22BP6KY" data-redirect-url="" />
        <% 
      Boolean validar=(Boolean) session.getAttribute("validacion");
     Boolean validarAdmin=(Boolean) session.getAttribute("validacionAdmin");
	   %> 
    </head>
    
 <!--    
   
       int pg = 0; 
       if (request.getParameter("pg") == null)
        //if (request.getParameter("pg") == null)
        {
            pg = 1;
        } else {
            pg = Integer.valueOf(request.getParameter("pg"));
        }
        String search1 =  String.valueOf(request.getAttribute("search1"));
  
        int numreg =  product.popo(search1).getRow();
        
        Double parseador = Double.valueOf(numreg);
        
        Double numpg = Math.ceil(parseador/6); //numero de paginas a mostrar
        
        //calcular el inicio del array.
        int inipg = 0; //var inicio del array.
        int r = (pg-1)%6;
        if(r == 0)
        {
            inipg = pg - 1;
        } else {
            inipg = ((pg - 1) / 6) * 6;
        }

        for(int j = inipg; j < 6 + inipg ;j++)
        {
            if(j < numpg)
            {
        %>
      
        <a href="?pg=">  </a>
     
       
        -->
    <body id="shirt" class="template-search" >

        <div id="shopify-section-header" class="shopify-section">
            <div class="header__wrapper" data-section-id="header" data-section-type="header">

                <header class="site-header header--large" role="banner">
                    <div class="wrapper">
                        <div class="nav--desktop">
                            <div class="mobile-wrapper">
                                <div class="header-cart__wrapper">
                                    <a href="/cart" class="CartToggle header-cart"></a>
                                    <span class="header-cart__bubble cartCount hidden-count"></span>
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
                                    <li class="cart-text-link"> <a href="/cart" class="CartToggle"> Cart <span class="cartCost "> <span class="money"> </span> </span></a></li>
                                
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


<div class="wrapper page-margin">
    <div class="grid">
        
<%Object object = request.getAttribute("search1");
                    
                    String convertedToString = String.valueOf(object);%>
        <h1 class="h2 title text-center">Your search for <%=  convertedToString %> revealed the following:</h1>
            <!-- /snippets/search-bar.liquid -->
            <form action="./Search" method="post" class="input-group search-bar" role="search">

                <input type="search" name="search"  placeholder="Search our store" class="input-group-field" aria-label="Search our store">
                <span class="input-group-btn">
                    <button type="submit" class="btn icon-fallback-text">
                        <span class="icon icon-search" aria-hidden="true"></span>
                        <span class="fallback-text">Search</span>
                    </button>
                </span>
            </form>
            <!---------------------------la shitttttttt------------------------------------------------------------------------------->
            <!---------------------------la shitttttttt------------------------------------------------------------------------------->
            <!---------------------------la shitttttttt------------------------------------------------------------------------------->
                                    
            
        
                              <%
                 System.out.println(request.getAttribute("search1"));
                 
                   System.out.println(convertedToString); 
         String[] p = product.separarFrase(convertedToString); 
          
        for (int i = 0; i < p.length; i++) {
            try { 
                ResultSet rs = product.popo(p[i]);
                while(rs.next()){%>
                       
                    <div   class="grid">
                         <div Style="height:180px;width:180px;" class="grid__item one-sixth">
                    <a  href="/products/black-shirt" >
                        <%= rs.getString("image") %> 
                    </a>
                </div>
                <div class="grid__item five-sixths">

                    <p class="h3--body"><a href="/products/black-shirt" title=""> <%=rs.getString("descripcion")%> .</a></p>

                    <h5 itemprop="price">
                        <span class="money">$ <%=rs.getString("precio")%> </span>
                    </h5>

                    <p>  <%=rs.getString("color")%></p>
                    <p> <%=rs.getString("size")%> </p>
                </div>
                    <hr>
            </div>
                               <% }
                
                         } catch (SQLException ex) {
                          System.out.println("se jodio esto");  } %>
             <% } %>   
            
        
    </div>
</div>

</main>

<div id="shopify-section-footer" class="shopify-section">
    <footer class="site-footer-wrapper" role="contentinfo" data-section-id="footer" data-section-type="footer" itemscope itemtype="http://schema.org/Organization">

    <div class="wrapper site-footer">
        <div class="grid-uniform">

        </div>

        <div class="grid footer-secondary-wrapper">
            <ul class="footer-secondary grid__item inline-list">
                <li><a href="https://cloudkid.shop" itemprop="url">&copy; CloudStore 2017</a></li>

                <li><a href="/search">Search</a></li>

                <li><a href="/pages/terms">Terms</a></li>

                <li><a href="/pages/contact-imprint">Contact (Imprint)</a></li>

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

<link href="//cdn.shopify.com/s/files/1/2007/6181/t/10/assets/ajaxify.scss.css?8463528491638618342" rel="stylesheet" type="text/css" media="all" />

</body>
</html>
