package Car;

import java.sql.SQLException;
import java.util.List;

public interface CarDAO {
    Car getCarById(int id);
    List<Car> getAllCars();
 void addCar(Car car) throws SQLException;
}

