package module8;

import module8.db.Database;
import module8.model.Client;
import module8.service.ClientService;

import java.sql.Connection;
import java.sql.SQLException;

public class ServiceCRUDTest {
    public static void main(String[] args) {
        long id = -1;
        String newClient = "Alex Snow";
        String changeClient = "Alex NewSnow";
        try(Connection connection = Database.getInstance().getConnection()){
            ClientService clientService = new ClientService(connection);
            id = clientService.create(newClient);
            System.out.println(id);
            System.out.println(clientService.getById(id));
            clientService.setName(id,changeClient);
            System.out.println(id);
            System.out.println(clientService.getById(id));
            clientService.deleteById(id);
            for(Client client : clientService.listAll()) {
                System.out.println(client.getId() + " : " + client.getName());
            }
        } catch(SQLException ex){
            ex.printStackTrace();
        }
    }
}
