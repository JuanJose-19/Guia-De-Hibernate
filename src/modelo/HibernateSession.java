package modelo;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HibernateSession {

	private static final SessionFactory sessionFactory = buildSessionFactory();
	private static Session session;
	
	/**
	 * Based on hibernate.cfg.xml configuration creates a SessionFactory
	 */
	
	private static SessionFactory buildSessionFactory() {
		Configuration configuration = new Configuration();
		configuration.configure();
		
		SessionFactory sessionFactory = configuration
				.buildSessionFactory(/*serviceRegistry*/);
		return sessionFactory;
	}

	/**
	 * This gives the desired session factory
	 */
	public static SessionFactory getSessionFactory() {
		return sessionFactory;
	}

	
	/**
	 * Gives the current Session
	 */
	public static Session getSession() {
		if (null == session) {
			session = sessionFactory.openSession();
		}
		return session;
	}

}
