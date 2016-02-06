/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bo;

import java.util.List;

/**
 *
 * @author javierOporto
 */
public class CrudSalesSpBO {
    
    public List<entity.SalesSp> getList() throws Exception
    {
        try 
        {
            dao.SalesSpDAO salesDao = new dao.SalesSpDAO();
            return salesDao.getList();
        } 
        catch (Exception e) 
        {
            throw e;
        }
    }
    
    public boolean update(entity.SalesSp s) throws Exception
    {
        try 
        {
            dao.SalesSpDAO salesDao = new dao.SalesSpDAO();
            return salesDao.update(s);
        } catch (Exception e) 
        {
            throw e;
        }
    }
    
    
}
