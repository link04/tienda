
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
        
                <form action="./ProductPost" method="post"  enctype="multipart/form-data" class="modal-content2 animate" >
                    
                     <div class="div3"> 
                          <label><b>Color</b></label>
                        <input type="text" placeholder="Enter Product Color" name="color" autocomplete="off" required  >
                        
                         <label><b>Product Image</b></label>
                                <script type='text/javascript'>
                                 function preview_image(event) 
                                 {
                                  var reader = new FileReader();
                                  reader.onload = function()
                                  {
                                   var output = document.getElementById('output_image');
                                   output.src = reader.result;
                                  };
                                  reader.readAsDataURL(event.target.files[0]);
                                 }
                                 </script>   
                                 <script>
                                    function myFunction() {
                                        var x = document.getElementById("fileChooser").required;   
                                    }
                                 </script>
                         <div id="wrapper" class="picUpload">
                            <input Style=" background-color:black;" type="file" accept="image/*" name="dataFile" id="fileChooser" enctype="multipart/form-data" onchange="preview_image(event)" required />
                            </br>
                            <img  class="preview" id="output_image"/>
                        </div>
                     </div>
                    
                     <div class="container2">

                          <label class="titleL"><b>Add Product</b></label>
                                    </br>
                        <label><b>Description</b></label>
                        <input type="text" placeholder="Enter Product Name" autocomplete="off" name="descripcion"  required  >

                        <label><b>Size</b></label>
                        <input type="text" placeholder="Enter Size XS, S, M, L, XL, XXL" autocomplete="off" name="size" maxlength="3" required>

                        <label><b>Quantity</b></label>
                        <input type="number" onkeypress='return event.charCode >= 48 && event.charCode <= 57' autocomplete="off" placeholder="Enter Quantity" name="cantidad" required>

                        <label><b>Price</b></label>
                        <input type="text"  autocomplete="off" placeholder="Enter Price" name="precio" required>

                        <button type="submit" >Post Product</button>
                            ${uploaded}
                    </div>
                    
                    <div class="container1">
                        <button type="button" class="cancelbtn" ><a href="Index" style="text-decoration:none;color:white">Cancel</a></button>
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
