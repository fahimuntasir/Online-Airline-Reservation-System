package net.javaguides.login.database;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import net.javaguides.login.bean.LoginBean;

public class LoginDao {

    public boolean validate(LoginBean loginBean) {
        boolean status = false;

        String sql = "SELECT * FROM UserAccount WHERE username=? AND password=?";

        try (Connection con = DBConnection.getConnection();
             PreparedStatement ps = con.prepareStatement(sql)) {

            ps.setString(1, loginBean.getUsername());
            ps.setString(2, loginBean.getPassword());

            ResultSet rs = ps.executeQuery();
            status = rs.next();

        } catch (Exception e) {
            e.printStackTrace();
        }
        return status;
    }
}
