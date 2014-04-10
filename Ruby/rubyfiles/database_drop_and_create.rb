class.forName(driver).new_instance();
	con = DriverManager.getConnection(url + db, user, pass);
	con.createStatement().execute("DROP TABLE test");
	con.createStatement().execute(
		"CREATE TABLE test" + "(id INTEGER not NULL AUTO_INCREMENT, " + " test1 VARCHAR(255), " + " test2 VARCHAR(255), " + " test3 VARCHAR(255), " + " test4 INTEGER, " + " PRIMARY KEY ( id ))"
	);
	con.close();

