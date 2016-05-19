<%-- 
    Document   : index
    Created on : 04-may-2016, 7:23:23
    Author     : LeJesusjar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <style type="text/css">
        .boton1
        {
            background-color:#ff0000;
            font-family:  Tahoma,sans-serif,cursive;
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
            background: linear-gradient(red, #ffBBBB ); /* Gradiente para Firefox */
        }
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>La wea fome</title>
    </head>
    
    <frameset rows="50px,*" frameborder="no">
        <frame name="top" src="top_index.jsp" frameborder="no" scrolling="no"/>

        <frameset cols="*,1000px,*"  frameborder="no">
            <frame name="izquierda" src="blanco.jsp" frameborder="no" scrolling="no" />
            <frame name="principal" src="primerpagina.jsp" frameborder="no" scrolling="no" />
            <frame name="derecha" src="blanco.jsp" frameborder="no" scrolling="no" />
        </frameset>
    </frameset>