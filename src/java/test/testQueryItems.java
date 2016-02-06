/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import entity.SalesSp;
/**
 *
 * @author javierOporto
 */
public class testQueryItems {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       
        
        try 
        {
            dao.SalesSpDAO d = new dao.SalesSpDAO();
            for (SalesSp arg : d.getList()) {
                
                    System.out.println(arg.getNombrePsalesSp());
            }
         
        } catch (Exception e) {
            
            System.out.println(e.getMessage());
        }
        
    }
    
}
