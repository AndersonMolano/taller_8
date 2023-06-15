package co.edu.sena.javataller4.model.repository;

import java.sql.SQLException;

import co.edu.sena.javataller4.model.User;

public class TestUserRepositoryImpl {
  public static void main(String[] args) throws SQLException {
    Repository<User> repository = new UserRepositoryImpl();
    
    System.out.println ("========== saveObj Insert ==========");
    User UserInsert = new User (); 
    UserInsert.setUser_firstname("Anderson");
    UserInsert.setUser_lastname("Molano");
    UserInsert.setUser_email("anderson123@gmail.com");
    UserInsert.setUser_password("Anderson27");
    repository.saveObj(UserInsert);
    UserInsert.setUser_firstname("Juan");
    UserInsert.setUser_lastname("Molano");
    UserInsert.setUser_email("hola123@gmail.com");
    UserInsert.setUser_password("holamundo");
    repository.saveObj(UserInsert);

    System.out.println("========== listAllObj ==========");
    repository.listAllObj().forEach(System.out::println);
    System.out.println();

    System.out.println("========== byIdObj ==========");
    System.out.println(repository.byIdObj(1));
    System.out.println();

    System.out.println("========== saveObj ==========");
    User UserUpdate = new User();
    UserUpdate.setUser_id(2);
    UserUpdate.setUser_firstname("juan");
    UserUpdate.setUser_lastname("Murcia");
    UserUpdate.setUser_email("juanito27@gmail.com");
    UserUpdate.setUser_password("juanito2005");
    repository.saveObj(UserUpdate);
    repository.listAllObj().forEach(System.out::println);
    System.out.println();

    System.out.println("========== deleteObj ==========");
    repository.deleteObj(2);
    repository.listAllObj().forEach(System.out::println);
  }
}
