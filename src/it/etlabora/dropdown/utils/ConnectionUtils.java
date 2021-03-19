package it.etlabora.dropdown.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionUtils {

	public static final String DB_DRIVER = "";
	public static final String DB_NAME = "";
	public static final String DB_USERNAME = "";
	public static final String DB_PASSWORD = "";
	
	public static Connection getConnection() throws ClassNotFoundException, SQLException {
		Connection conn = null;
		Class.forName(DB_DRIVER);
		conn = DriverManager.getConnection(DB_NAME, DB_USERNAME, DB_PASSWORD);
		return conn;
	}
}
