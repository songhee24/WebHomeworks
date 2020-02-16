package com;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

public class MyServlet extends HttpServlet {
    public static void main(String[] args) {

    }

    private void processRequest(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException{
        User user = new User();
        user.setLogin(request.getParameter("login"));
        user.setPassword(request.getParameter("password"));
        user.setEmail(request.getParameter("email"));
        user.setGender(request.getParameter("gender"));
        System.out.println(user);
        request.setAttribute("user",user);
        String url = "/user.jsp";
        RequestDispatcher dispatcher1 = getServletContext().getRequestDispatcher(url);
        dispatcher1.forward(request,response);
    }



    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        processRequest(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        processRequest(req,resp);
    }
}

