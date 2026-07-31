package servlet;


import jakarta.servlet.ServletException;
import java.sql.Connection;
import java.sql.PreparedStatement;

import util.DBConnection;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class AdmissionServlet
 */
@WebServlet("/AdmissionServlet")
public class AdmissionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdmissionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
	        throws ServletException, IOException {

	    String fullname = request.getParameter("fullname");
	    String email = request.getParameter("email");
	    String phone = request.getParameter("phone");
	    String program = request.getParameter("program");

	    try {

	        Connection con = DBConnection.getConnection();

	        String sql = "INSERT INTO admission_enquiry(fullname,email,phone,program) VALUES(?,?,?,?)";

	        PreparedStatement ps = con.prepareStatement(sql);

	        ps.setString(1, fullname);
	        ps.setString(2, email);
	        ps.setString(3, phone);
	        ps.setString(4, program);

	        int result = ps.executeUpdate();

	        ps.close();
	        con.close();

	        if (result > 0) {
	            response.sendRedirect("success.jsp");
	        } else {
	            response.sendRedirect("error.jsp");
	        }

	    } catch (Exception e) {
	        e.printStackTrace();
	        response.sendRedirect("error.jsp");
	    }
	}

}
