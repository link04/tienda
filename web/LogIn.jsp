<%-- 
    Document   : LogIn
    Created on : Nov 23, 2017, 4:39:14 PM
    Author     : lmfaorockthebeat2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <!-- CSS ================================================================== -->
        <link href="Style2.css" rel="stylesheet" type="text/css"  />
         <link href="Style.css" rel="stylesheet" type="text/css" />
          <link href="LogStyle.css" rel="stylesheet"> 
          
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <main> 
            
           <div class="imgcontainer">
             <a  href="Index">  <img src="img/geeklogo.png"   class="avatar"  > </a>
             </div>
             
            <form method="post" action="./LogIn" class="modal-content animate" >
            
                        <div class="container1">

                          <label class="titleL"><b>Log In</b></label>
                                    </br>
                          <label> <b>Email</b></label>

                          <input type="text" placeholder="Enter Username" name="uname" autocomplete="off"  required >

                          <label><b>Password</b></label>

                          <input type="password" placeholder="Enter Password" name="psw" autocomplete="off" required>

                          <button  type="submit" >Log In</button>

                          <!-- <input type="checkbox" name="checking" checked="checked" onclick="value='unchecked'" > Remember me -->

                        </div>
                          <hr>
                          <p class="center">New to this experience?</p>

                        <div class="container1" >
                            
                          <button type="button" value="registro" > <a class="cancel" href="registro">Sign Up!!!</a></button>
                             ${errorMessage}
                        </div>
        </form>
          <hr>
                <footer class="site-footer-wrapper" role="contentinfo" data-section-id="footer" data-section-type="footer" itemscope itemtype="http://schema.org/Organization">

                    <div class="wrapper site-footer">
               <div class="grid footer-secondary-wrapper">
                            <ul class="footer-secondary grid__item inline-list">
                             
                                <li><a href="/pages/contact-imprint">Contact (Imprint)</a></li>
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
            </main>  
            
             
    </body>
    
    
    
</html>
