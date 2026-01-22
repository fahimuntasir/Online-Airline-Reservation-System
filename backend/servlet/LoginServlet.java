package net.javaguides.login.web;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.io.IOException;

import net.javaguides.login.bean.LoginBean;
import net.javaguides.login.database.LoginDao;

public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        String username = req.getParameter("username");
        String password = req.getParameter("password");

        LoginBean bean = new LoginBean();
        bean.setUsername(username);
        bean.setPassword(password);

        LoginDao dao = new LoginDao();

        if (dao.validate(bean)) {
            req.getSession().setAttribute("user", username);
            res.sendRedirect("reservation.jsp");
        } else {
            res.sendRedirect("login.jsp?error=true");
        }
    }
}
