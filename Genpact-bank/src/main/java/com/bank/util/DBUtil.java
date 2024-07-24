package com.bank.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DBUtil {

    public static final String URL = "jdbc:mysql://localhost:3306/bankapp";
    public static final String USER = "root";
    public static final String PASSWORD = "abhinav.s007";
    public static final String DRIVER_CLASS = "com.mysql.cj.jdbc.Driver";

    // Static block to load the driver class
    static {
        try {
            Class.forName(DRIVER_CLASS);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Failed to load the JDBC driver", e);
        }
    }

    // Method to get a connection to the database
    public static Connection getConnection() {
        try {
            return DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (SQLException e) {
            throw new RuntimeException("Failed to connect to the database", e);
        }
    }

    // Main method for testing the connection
    public static void main(String[] args) {
        try (Connection conn = DBUtil.getConnection()) {
            if (conn != null) {
                System.out.println("Connection established successfully.");
            } else {
                System.out.println("Failed to establish connection.");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

	public static void closeConnection(Connection conn, PreparedStatement stmt, ResultSet rs) {
		// TODO Auto-generated method stub
		
	}
}