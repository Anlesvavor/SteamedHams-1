<%-- 
    Document   : registro
    Created on : 19-may-2016, 7:54:48
    Author     : LeJesusjar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style type="text/css">
            .boton1
            {
                margin: 20px;
                background-color:#ff0000;
                font: sans-serif,cursive;
                color: white;
                alignment-adjust: central;
                width: 400px;
                height: 200px;
                background: linear-gradient(red, #ff3030 ); /* Gradiente para Firefox */
                border-radius: 15px;
                border-color: red;
            }
            .boton1:active
            {
                margin: 20px;
                background-color:#ff0000;
                font: sans-serif,cursive;
                color: white;
                alignment-adjust: central;
                width: 400px;
                height: 200px;
                background: linear-gradient(red, #ffBBBB ); /* Gradiente para Firefox */
                border-radius: 15px;
                border-color: red;
            }
            body
            {
                background-image:url(imagenes/fondo.png);
                background-repeat: repeat;
            }
            .fondo
            {
                background-image: url(imagenes/fondo2.png);
                border-radius: 10px;
            }
            .cuerpo
            {
                margin: 4px;
                border: 4px;
                border-radius: 20px;
                padding: 2px;
                padding-left: 2px;
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
    <body>
        <div class="fondo">
            <div class="cuerpo">        
                <center><h1>Registrarse</h1></center>
            </div>
        </div>
        
        <div class="fondo">
            <div class="cuerpo">        
                <center>
                <form name="registro" method="post" action="RegistroSVT">

                    <table>
                        <tr>
                            <td>Nombre:</td>
                            <td><input type="text" name="txtNombre" /></td>
                        </tr>
                        <tr>
                            <td>Apellido paterno:</td>
                            <td><input type="text" name="txtAPaterno" /></td>
                        </tr>
                        <tr>    
                            <td>Apellido Materno:</td>
                            <td><input type="text" name="txtAMaterno" /></td>
                        <tr>
                            <td>Calle:</td>
                            <td><input type="text" name="txtCalle" /></td>
                        </tr>
                        <tr>
                            <td>Numero de casa:</td>
                            <td><input type="text" name="txtNumeroCasa" /></td>
                        </tr>
                            
                        <tr>
                            <td>Colonia:</td>
                            <td><input type="text" name="txtColonia" /></td>
                        </tr>
                        <tr>
                            <td>Codigo Postal:</td>
                            <td><input type="text" name="txtCodigoPostal" /></td>
                        </tr>
                        <tr>
                            <td>Numero Celular:</td>
                            <td><input type="text" name="txtCelular" /></td>
                        </tr>
                    </table>
                    <input type="submit" name="cmd" />
                            <br>
                        
                </form>
                </center>
            </div>
        </div>
            
            
        

        
    </body>
</html>
