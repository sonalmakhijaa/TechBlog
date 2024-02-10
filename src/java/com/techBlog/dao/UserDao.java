package com.techBlog.dao;

import com.techBlog.entities.User;
import java.sql.*;

public class UserDao {

    private Connection con;

    public UserDao(Connection con) {
        this.con = con;
    }

    public boolean saveUser(User user) {
        boolean isCreated = false;
        try {
            String query = "insert into user(name,email,gender,password) values(?,?,?,?)";
            PreparedStatement pstmt = con.prepareStatement(query);
            
            pstmt.setString(1,user.getName());
            pstmt.setString(2,user.getEmail());
            pstmt.setString(3,user.getGender());
            pstmt.setString(4,user.getPassword());
            int rowsAffected = pstmt.executeUpdate();
            
            if(rowsAffected>0){
                isCreated = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return isCreated;
    }
}
