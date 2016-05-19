<%-- 
    Document   : top_index
    Created on : 16-may-2016, 20:20:51
    Author     : LeJesusjar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <style type="text/css">
        
            .fondo
            {
                padding: 0px;
                background-color: black;
                height: 100%;
                width: 100%;    
            }
            .bonton
            {
                
                margin: 1px;
                padding-bottom: 15px;
                padding-top: 15px;
                float: left;
                display: inline-block;
                height: 100%;
                background-color: blue;
                color: white;
                text-align: center;
                border: 0px;
                
            }
            .bonton:hover
            {
                height: 100%;
                background-color: skyblue;
                color: white;
                text-align: center;
                border: 0px;
            }
            
            
            .overlay {
              position: absolute;
              top: 0;
              bottom: 0;
              left: 0;
              right: 0;
              background: rgba(0, 0, 0, 0.7);
              transition: opacity 500ms;
              visibility: hidden;
              opacity: 0;
            }
            .overlay:target {
              visibility: visible;
              opacity: 1;
            }

            .popup {
              margin: 70px auto;
              padding: 20px;
              background: #fff;
              border-radius: 5px;
              width: 30%;
              position: relative;
              transition: all 5s ease-in-out;
            }

            .popup h2 {
              margin-top: 0;
              color: #333;
              font-family: Tahoma, Arial, sans-serif;
            }
            .popup .close {
              position: absolute;
              top: 20px;
              right: 30px;
              transition: all 200ms;
              font-size: 30px;
              font-weight: bold;
              text-decoration: none;
              color: #333;
            }
            .popup .close:hover {
              color: orange;
            }
            .popup .content {
              max-height: 30%;
              overflow: auto;
            }
    
            
            
        </style>
    </head>
    <body class="fondo">
        <a href="primerpagina.jsp" target="principal" ><button class="bonton" >Inicio</button></a>
        <a href="ordenes.jsp" target="principal" ><button class="bonton" >Ordenes</button></a>
        <a href="pruebapopup.jsp" target="principal" ><button class="bonton" >prueba del popup</button></a>
        <a href="iniciosesion.jsp" target="principal" ><button class="bonton" >Inicio de sesión</button></a>
        <a href="menu.jsp" target="principal" ><button class="bonton" >Menú</button></a>
        
        
    </body>
</html>
