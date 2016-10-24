package rider.dao;

import rider.model.RiderModel;

public interface UserDAO {
   
     
    public void Update(RiderModel obj);
    public void insert(RiderModel obj);
    public void delete(RiderModel obj); 
   
}