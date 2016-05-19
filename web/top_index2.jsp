<%-- 
    Document   : top_index
    Created on : 12-may-2016, 12:19:33
    Author     : LeJesusjar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style type="txt/css">
            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                overflow: hidden;
                background-color: #333;
            }

            li {
                float: left;
            }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 20px 16px;
                text-decoration: none;
            }

            li a:hover:not(.active) {
                background-color: #F78181;
            }

            .active {
                background-color: #FE2E2E;

            }

            body  {
                background-size: 100% 36%;
                background-image: url("http://realdeminas.com/media/images/COMIDA-BUFFET.jpg");
                background-repeat: no-repeat; 
                background-attachment: fixed;
            }

            .button {
                background-color: #4CAF50;
                background-attachment: fixed;
                border: none;
                border-radius: 12px;
                color: white;
                padding: 15px 32px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
                margin: 4px 2px;
                cursor: pointer;
                float: right;
            }

            .button2 {background-color: #008CBA;} 
            .button3 {background-color: #f44336;}

        </style>

    </head>
    <body>
      <!--  <h1>Hello World!</h1>
         Enviar a la p�gina customers.jsp
        <a href="customers.jsp">Cat�logo de Clientes</a> -->
        
  <ul>
    <li><a class="active" href="#home">Inicio</a></li>
    <li><a href="customers.jsp">�Qui�nes somos?</a></li>
    <li><a href="customers.jsp">Platillos</a></li>
  </ul>
    <button class="button">�Reg�strate!</button>
    <button class="button button2">Inicia Sesi�n</button>
    </body>
</html>