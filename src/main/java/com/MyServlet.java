package com;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class MyServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String urlChessboard = "/chessboard.jsp";
        RequestDispatcher dispatcher1 = getServletContext().getRequestDispatcher(urlChessboard);
        dispatcher1.forward(req,resp);
        String urlTime = "/time.jsp";
        RequestDispatcher dispatcher2 = getServletContext().getRequestDispatcher(urlTime);
        String urlRandomSum = "/randomSum.jsp";
        dispatcher2.forward(req,resp);
        RequestDispatcher dispatcher3 = getServletContext().getRequestDispatcher(urlRandomSum);
        dispatcher3.forward(req,resp);

    }


}
