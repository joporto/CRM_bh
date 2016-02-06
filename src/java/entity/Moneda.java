package entity;
// Generated 05-feb-2016 19:16:39 by Hibernate Tools 4.3.1


import java.io.Serializable;
import java.util.Date;

/**
 * Moneda generated by hbm2java
 */
public class Moneda  implements java.io.Serializable {


     private int idMoneda;
     private Serializable nombreMoneda;
     private Double factorUf;
     private Double factorUsd;
     private Double factorPeso;
     private Date fechaUpdate;
     private int statusMoneda;

    public Moneda() {
    }

	
    public Moneda(int idMoneda, Serializable nombreMoneda, Date fechaUpdate, int statusMoneda) {
        this.idMoneda = idMoneda;
        this.nombreMoneda = nombreMoneda;
        this.fechaUpdate = fechaUpdate;
        this.statusMoneda = statusMoneda;
    }
    public Moneda(int idMoneda, Serializable nombreMoneda, Double factorUf, Double factorUsd, Double factorPeso, Date fechaUpdate, int statusMoneda) {
       this.idMoneda = idMoneda;
       this.nombreMoneda = nombreMoneda;
       this.factorUf = factorUf;
       this.factorUsd = factorUsd;
       this.factorPeso = factorPeso;
       this.fechaUpdate = fechaUpdate;
       this.statusMoneda = statusMoneda;
    }
   
    public int getIdMoneda() {
        return this.idMoneda;
    }
    
    public void setIdMoneda(int idMoneda) {
        this.idMoneda = idMoneda;
    }
    public Serializable getNombreMoneda() {
        return this.nombreMoneda;
    }
    
    public void setNombreMoneda(Serializable nombreMoneda) {
        this.nombreMoneda = nombreMoneda;
    }
    public Double getFactorUf() {
        return this.factorUf;
    }
    
    public void setFactorUf(Double factorUf) {
        this.factorUf = factorUf;
    }
    public Double getFactorUsd() {
        return this.factorUsd;
    }
    
    public void setFactorUsd(Double factorUsd) {
        this.factorUsd = factorUsd;
    }
    public Double getFactorPeso() {
        return this.factorPeso;
    }
    
    public void setFactorPeso(Double factorPeso) {
        this.factorPeso = factorPeso;
    }
    public Date getFechaUpdate() {
        return this.fechaUpdate;
    }
    
    public void setFechaUpdate(Date fechaUpdate) {
        this.fechaUpdate = fechaUpdate;
    }
    public int getStatusMoneda() {
        return this.statusMoneda;
    }
    
    public void setStatusMoneda(int statusMoneda) {
        this.statusMoneda = statusMoneda;
    }




}

