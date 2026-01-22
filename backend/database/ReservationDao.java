package net.javaguides.login.database;

import java.sql.Connection;
import java.sql.PreparedStatement;

import net.javaguides.login.bean.ReservationBean;

public class ReservationDao {

    public void insert(ReservationBean r) throws Exception {
        String sql =
          "INSERT INTO Passenger(PassportNumber,Name,IDNumber,PhoneNumber) " +
          "VALUES(?,?,?,?)";

        Connection con = DBConnection.getConnection();
        PreparedStatement ps = con.prepareStatement(sql);

        ps.setString(1, r.getPassport());
        ps.setString(2, r.getPassengerName());
        ps.setString(3, "AUTO");
        ps.setString(4, "AUTO");

        ps.executeUpdate();
        con.close();
    }

    public void update(ReservationBean r) throws Exception {
        String sql =
          "UPDATE Passenger SET Name=? WHERE PassportNumber=?";

        Connection con = DBConnection.getConnection();
        PreparedStatement ps = con.prepareStatement(sql);

        ps.setString(1, r.getPassengerName());
        ps.setString(2, r.getPassport());

        ps.executeUpdate();
        con.close();
    }

    public void delete(String passport) throws Exception {
        String sql = "DELETE FROM Passenger WHERE PassportNumber=?";

        Connection con = DBConnection.getConnection();
        PreparedStatement ps = con.prepareStatement(sql);
        ps.setString(1, passport);

        ps.executeUpdate();
        con.close();
    }
}
