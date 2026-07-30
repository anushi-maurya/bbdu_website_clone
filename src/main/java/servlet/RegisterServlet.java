package servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import util.DBConnection;

@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {

        String name = request.getParameter("fullname");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String password = request.getParameter("password");
        String confirm = request.getParameter("confirmPassword");

        if (!password.equals(confirm)) {

            response.getWriter().println("Passwords do not match");

            return;
        }

        try {

            Connection con = DBConnection.getConnection();

            String sql =
                    "INSERT INTO students(name,email,phone,password) VALUES(?,?,?,?)";

            PreparedStatement ps = con.prepareStatement(sql);

            ps.setString(1, name);
            ps.setString(2, email);
            ps.setString(3, phone);
            ps.setString(4, password);

            int i = ps.executeUpdate();

            if (i > 0) {

                response.sendRedirect("login.jsp");

            } else {

                response.getWriter().println("Registration Failed");

            }

            con.close();

        } catch (Exception e) {

            e.printStackTrace();

            response.getWriter().println(e);

        }

    }

}