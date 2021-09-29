package com.example.demo8;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();

        String f = request.getParameter("fname");
        String s = request.getParameter("lname");
        String e = request.getParameter("email");
        String p = request.getParameter("password");
        String cp = request.getParameter("Cpassword");
        String t = request.getParameter("TC"); // Will return null of not ticked



        out.println("First Name: "+f);
        out.println("Second Name: "+s);
        out.println("EMail: "+e);
        out.println("Password: "+p);
        out.println("CPassword: "+cp);
        out.println("Terms of use: "+t);
    }

    public void destroy() {
    }
}