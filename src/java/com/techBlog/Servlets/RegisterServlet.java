/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.techBlog.Servlets;

import com.techBlog.dao.UserDao;
import com.techBlog.entities.User;
import com.techBlog.helper.ConnectionProvider;
import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.sql.*;

public class RegisterServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter pw = resp.getWriter();
        String name = req.getParameter("user_name");
        String email = req.getParameter("user_email");
        String gender = req.getParameter("user_gender");
        String password = req.getParameter("user_password");
        if (req.getParameter("user_check") == null) {
            pw.println("T&C are not checked");
        } else {
            User user = new User(name, email, gender, password);

            Connection con = ConnectionProvider.getConnection();

            UserDao newUser = new UserDao(con);

            if (newUser.saveUser(user)) {
                pw.println("created");
                pw.println(user.getName() + " " + user.getEmail() + " " + user.getGender() + " " + user.getPassword());
            } else {
                pw.println("not created");
            }
        }

    }

}
