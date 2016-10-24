package rider.dao;
 
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import rider.model.Product;
import rider.model.RiderModel;
 
@Repository
public class ProductDAOimpl implements ProductDAO {
    @Autowired
    private SessionFactory sessionFactory;
 
    public ProductDAOimpl(SessionFactory sessionFactory) {
         this.sessionFactory=sessionFactory;
    }

	
    @Transactional
    public void insert(Product rm)
    {
    	
    	Session session=sessionFactory.getCurrentSession();
		session.save(rm);
		session.flush();
    	}


	    
	@Transactional
	public void Update(Product rm) {
		Session session=sessionFactory.getCurrentSession();
		session.update(rm);
		session.flush();
	}

@Transactional
    public void delete(Product rm){
		Session session=sessionFactory.getCurrentSession();
		session.delete(rm);
		session.flush();
	}



}

