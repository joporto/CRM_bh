/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import dal.NewHibernateUtil;
import java.util.List;
import org.hibernate.Session;
import entity.Contacto;

/**
 *
 * @author javierOporto
 */
public class ContactoDAO {
    
    public int add(Contacto a) throws Exception {
        Session sessionA = NewHibernateUtil.getSessionFactory().openSession();
        sessionA.beginTransaction();
        int id;
        try 
        {
            sessionA.save(a);
            id = a.getIdContacto();
            sessionA.getTransaction().commit();
            sessionA.close();
            return id;   
        } 
        catch (Exception e)
        {
            sessionA.getTransaction().rollback();
            sessionA.close();
            System.err.println(e.getMessage());
            throw e;            
        }      
    }
    
    public List<Contacto> getList() throws Exception {
        
        Session session = NewHibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        try 
        {
            return (List<Contacto>) session.createCriteria(Contacto.class).list(); 
        } 
        catch (Exception e) 
        {
            session.getTransaction().rollback();
            session.close();
            System.err.println(e.getMessage());
            throw e;
        } 
        finally
        {
            session.close();
        }
    }
    
    public boolean delete(Contacto a) throws Exception {
        Session session = NewHibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        try 
        {
            session.delete(a);
            session.getTransaction().commit();
            session.close();
            return true;  
        } catch (Exception e) 
        {
            session.getTransaction().rollback();
            session.close();
            System.err.println(e.getMessage());
            throw e;
        } 
    }
     
    public boolean update(Contacto a) throws Exception {
        Session session = NewHibernateUtil.getSessionFactory().openSession();
        session.beginTransaction();
        try 
        {
            session.update(a);
            session.getTransaction().commit();
            session.close();
            return true;  
        } catch (Exception e) 
        {
            session.getTransaction().rollback();
            session.close();
            System.err.println(e.getMessage());
            throw e;
        } 
    }
    
}
