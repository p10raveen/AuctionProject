package com.configure;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {

	public static Connection takeConnection()
	{
		Connection con = null;
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
			String path="jdbc:mysql://localhost:3306/auction";
			con = DriverManager.getConnection(path,"root","bhopal");
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		return con;
	}
	
	
}
