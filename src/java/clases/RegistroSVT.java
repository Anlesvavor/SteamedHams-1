/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clases;


import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author LeJesusjar
 */
@WebServlet(name = "RegistroSVT", urlPatterns = {"/RegistroSVT"})
public class RegistroSVT extends HttpServlet {
    
    private Conexion cnn;

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet RegistroSVT</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet RegistroSVT at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            //processRequest(request, response);
            String txtNombre = request.getParameter("txtNombre");
            String txtAPaterno = request.getParameter("txtAPaterno");
            String txtAMaterno = request.getParameter("txtAMaterno");
            String txtCalle = request.getParameter("txtCalle");
            String txtNumeroCasa = (request.getParameter("txtNumeroCasa"));
            String txtColonia = request.getParameter("txtColonia");
            String txtCodigoPostal = request.getParameter("txtCodigoPotal");
            String txtNumeroCelular = (request.getParameter("txtCelular"));
            
            try {
                cnn = new Conexion();
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(RegistroSVT.class.getName()).log(Level.SEVERE, null, ex);
            }
            
            cnn.ejecutarSQL("insert into clientes values(null,'"
                    + txtNombre + "','"
                    + txtAPaterno + "','"
                    + txtAMaterno + "','"
                    + txtCalle + "','"
                    + txtNumeroCasa + "','"
                    + txtColonia + "','"
                    + txtCodigoPostal + "','"
                    + txtNumeroCelular + "')");
        } catch (SQLException ex) {
            Logger.getLogger(RegistroSVT.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        response.sendRedirect("primerpagina.jsp");
    }
    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
