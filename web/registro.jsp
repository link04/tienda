<%-- 
    Document   : registro
    Created on : 23-nov-2017, 16:49:34
    Author     : Paul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" href="img/p.png">
        <title>JSP Page</title>
   
     <!-- CSS ================================================================== -->
        <link href="Style2.css" rel="stylesheet" type="text/css"  />
         <link href="Style.css" rel="stylesheet" type="text/css" />
          <link href="LogStyle.css" rel="stylesheet"> 


    </head>
    <body>
        <main>
              <div class="imgcontainer">
             <a  href="Index">  <img src="img/geeklogo.png"  class="avatar"  > </a>
             </div>
        
                <form action="./registro" method="post" class="modal-content animate" >
                    
                     <div class="container1">

                          <label class="titleL"><b>Sign Up</b></label>
                                    </br>
                        <label><b>Your name</b></label>
                        <input type="text" placeholder="Enter Name" name="name"  required  >

                        <label><b>Email</b></label>
                        <input type="text" placeholder="Enter Email" name="email"  required>

                        <label><b>Password</b></label>
                        <input type="password" placeholder="Enter Password" name="pass"  required>

                        <label><b>Re-enter password</b></label>
                        <input type="password" placeholder="Re-enter Password" name="rpass"  required>

                        <button type="submit" >Create your account</button>

                    </div>

                    <div class="container1">
                        <button type="button" class="cancelbtn" ><a href="Index" style="text-decoration:none;color:white;" >Cancel</a></button>
                         ${errorMessage}
                         <hr>
                         Already have an account? <a class="sign" href="LogIn"  >Sign in</a>
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
