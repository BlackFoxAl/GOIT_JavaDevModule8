package module8.db;

public class DbConfig {
    private static final String DB_URL = "jdbc:h2:./test";
    private static final String USERNAME = "";
    private static final String PASSWORD = "";

    public String getDbUrl() {
        return DB_URL;
    }

    public String getUsername() {
        return USERNAME;
    }

    public String getPassword() {
        return PASSWORD;
    }
}
