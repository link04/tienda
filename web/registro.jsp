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
        <link href="log.css" rel="stylesheet">


    </head>
    <body>

        <h2>Login</h2>

        <form action="./registro" method="post">
            <div class="imgcontainer">
             
            </div>

            <div class="container">
                <label><b>Your name</b></label>
                <input type="text" placeholder="Enter Name" name="name"  required  >

                <label><b>Email</b></label>
                <input type="text" placeholder="Enter Email" name="email"  required>
                
                <label><b>Password</b></label>
                <input type="password" placeholder="Enter Password" name="pass"  required>
                
                <label><b>Re-enter password</b></label>
                <input type="password" placeholder="Re-enter Password" name="rpass"  required>

                <button type="submit" id="c">Create your account</button>
                  
            </div>

            <div class="container">
                <button type="button" class="cancelbtn" id="c"><a class="can" href="#" style="text-decoration: none">Cancel</a></button>
                 ${errorMessage}
                 <hr>
                 Already have an account? <a href="#" class="sig" style="text-decoration: none">Sign in</a>
            </div>
        </form>
        
    </body>
</html>
