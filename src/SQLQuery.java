import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class SQLQuery {
    public static ResultSet getResult(String query) {

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/words", "root", "1234");
            Statement stmt = con.createStatement();
            return stmt.executeQuery(query);

        } catch (Exception e) {
            return null;
        }

    }
}
