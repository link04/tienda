<%-- 
    Document   : prueba
    Created on : 29-nov-2017, 11:54:20
    Author     : Paul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <div id="sample">
  <script type="text/javascript" src="http://js.nicedit.com/nicEdit-latest.js"></script> <script type="text/javascript">
//<![CDATA[
  bkLib.onDomLoaded(function() {
        
        new nicEditor({buttonList : ['upload']}).panelInstance('area4');
        
  });
  //]]>
  </script>
  <h4>
    Default (No Config Specified)
  </h4>

  <textarea cols="50" id="area4">
HTML content default in textarea
</textarea>
 
</div>
    </body>
</html>
