package rider.dao;
 
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import rider.model.RiderModel;
 
@Repository
public class UserDAOImpl implements UserDAO {
    @Autowired
    private SessionFactory sessionFactory;
 
    public UserDAOImpl(SessionFactory sessionFactory) {
         this.sessionFactory=sessionFactory;
    }

	
    @Transactional
    public void insert(RiderModel rm)
    {
    	System.out.println(rm.getEmail());
    	Session session=sessionFactory.getCurrentSession();
		session.save(rm);
		session.flush();
    	}
    
	@Transactional
	public void Update(RiderModel rm) {
		Session session=sessionFactory.getCurrentSession();
		session.update(rm);
		session.flush();
	}

	@Transactional
    public void delete(RiderModel rm){
		Session session=sessionFactory.getCurrentSession();
		session.delete(rm);
		session.flush();
	}

}




