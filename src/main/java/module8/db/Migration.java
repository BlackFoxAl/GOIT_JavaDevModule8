package module8.db;

import org.flywaydb.core.Flyway;

public class Migration {
    public static void main(String[] args) {
        DbConfig dbConfig = new DbConfig();
        Flyway flyway = Flyway.configure()
                .dataSource(dbConfig.getDbUrl(),dbConfig.getUsername(), dbConfig.getPassword())
                .load();
        flyway.migrate();
    }
}
