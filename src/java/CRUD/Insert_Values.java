package CRUD;
import java.sql.Connection;
import common.DB_Connection;    
import java.sql.PreparedStatement;
import java.sql.SQLException;
/**
 *
 * @author Alexander
 */
public class Insert_Values 
{
    public void insert_values(String nohp, String username,String email, String address, String gender,String birthdate, String password)
    {
        DB_Connection obj_DB_Connection=new DB_Connection();
        Connection connection=obj_DB_Connection.get_connection();
        
       PreparedStatement ps=null;
               
       try  {
           
        String query="insert into pemesan(nohp,username,email,address,gender,birthdate,password)values(?,?,?,?,?,?,?)";
        ps=connection.prepareStatement(query);
        ps.setString(1, nohp);
        ps.setString(2, username);
        ps.setString(3, email);
        ps.setString(4, address);
        ps.setString(5, gender);
        ps.setString(6, birthdate);
        ps.setString(7, password);
        ps.executeUpdate();
       }catch (SQLException e){
           System.err.println("e");
       }
       
    }

    
}
