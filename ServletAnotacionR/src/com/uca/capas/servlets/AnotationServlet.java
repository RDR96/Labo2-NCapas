package com.uca.capas.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AnotationServlet
 */
@WebServlet("/AnotationServlet")
public class AnotationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AnotationServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		
		PrintWriter out = response.getWriter();
		
		out.println("<html>");
		out.println("<body>");		
		
		String nombre = request.getParameter("name").toLowerCase();
		
		if(nombre.equals("rodrigo") && request.getParameter("pass").equals("00231514")){
										
			out.println("<h3>Usuario verificado</h3>" );						
			
		}else {
		
				
			out.println("<h3>Usuario incorrecto</h3>" );
			
		}
		
		out.println("</body>");
		out.println("</html>");	
							
		
	}

}
