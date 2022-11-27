/**
 * 
 */
package context;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * @author KISS
 *
 */
public class DBContext {
	private String URL = "jdbc:sqlserver://localhost:1433;"
			+ "databaseName=QuanTriCaNhan;"
			+ "encode=true; trustServerCertificate=true;";
	private String USER_NAME = "kiss";
	private String PASS = "1234";
	
	public Connection getConnection() {
		Connection connection = null;
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			connection = DriverManager.getConnection(URL, USER_NAME, PASS);
			System.out.println("Connect Successfully!");
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			System.out.println("Connect Failure: " + e.getMessage());
		}
		return connection;
	}
}
