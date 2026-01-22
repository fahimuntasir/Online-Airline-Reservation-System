package net.javaguides.login.web;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.io.IOException;

import net.javaguides.login.bean.ReservationBean;
import net.javaguides.login.database.ReservationDao;

public class ReservationServlet extends HttpServlet {

    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        String action = req.getParameter("action");

        ReservationBean r = new ReservationBean();
        r.setPassengerName(req.getParameter("name"));
        r.setPassport(req.getParameter("passport"));

        ReservationDao dao = new ReservationDao();

        try {
            if ("ADD".equals(action)) {
                dao.insert(r);
            } else if ("EDIT".equals(action)) {
                dao.update(r);
            } else if ("CANCEL".equals(action)) {
                dao.delete(r.getPassport());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        res.sendRedirect("reservation.jsp");
    }
}
