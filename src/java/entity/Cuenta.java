package entity;
// Generated 05-feb-2016 19:16:39 by Hibernate Tools 4.3.1


import java.io.Serializable;

/**
 * Cuenta generated by hbm2java
 */
public class Cuenta  implements java.io.Serializable {


     private int idCuenta;
     private String nombreCuenta;
     private int idEmpresa;
     private int propietarioCuenta;
     private int idArea;
     private Integer idCuentaPadre;
     private int idContactoCuenta;
     private int statusCuenta;

    public Cuenta() {
    }

	
    public Cuenta(int idCuenta, String nombreCuenta, int idEmpresa, int propietarioCuenta, int idArea, int idContactoCuenta, int statusCuenta) {
        this.idCuenta = idCuenta;
        this.nombreCuenta = nombreCuenta;
        this.idEmpresa = idEmpresa;
        this.propietarioCuenta = propietarioCuenta;
        this.idArea = idArea;
        this.idContactoCuenta = idContactoCuenta;
        this.statusCuenta = statusCuenta;
    }
    public Cuenta(int idCuenta, String nombreCuenta, int idEmpresa, int propietarioCuenta, int idArea, Integer idCuentaPadre, int idContactoCuenta, int statusCuenta) {
       this.idCuenta = idCuenta;
       this.nombreCuenta = nombreCuenta;
       this.idEmpresa = idEmpresa;
       this.propietarioCuenta = propietarioCuenta;
       this.idArea = idArea;
       this.idCuentaPadre = idCuentaPadre;
       this.idContactoCuenta = idContactoCuenta;
       this.statusCuenta = statusCuenta;
    }
   
    public int getIdCuenta() {
        return this.idCuenta;
    }
    
    public void setIdCuenta(int idCuenta) {
        this.idCuenta = idCuenta;
    }
    public Serializable getNombreCuenta() {
        return this.nombreCuenta;
    }
    
    public void setNombreCuenta(String nombreCuenta) {
        this.nombreCuenta = nombreCuenta;
    }
    public int getIdEmpresa() {
        return this.idEmpresa;
    }
    
    public void setIdEmpresa(int idEmpresa) {
        this.idEmpresa = idEmpresa;
    }
    public int getPropietarioCuenta() {
        return this.propietarioCuenta;
    }
    
    public void setPropietarioCuenta(int propietarioCuenta) {
        this.propietarioCuenta = propietarioCuenta;
    }
    public int getIdArea() {
        return this.idArea;
    }
    
    public void setIdArea(int idArea) {
        this.idArea = idArea;
    }
    public Integer getIdCuentaPadre() {
        return this.idCuentaPadre;
    }
    
    public void setIdCuentaPadre(Integer idCuentaPadre) {
        this.idCuentaPadre = idCuentaPadre;
    }
    public int getIdContactoCuenta() {
        return this.idContactoCuenta;
    }
    
    public void setIdContactoCuenta(int idContactoCuenta) {
        this.idContactoCuenta = idContactoCuenta;
    }
    public int getStatusCuenta() {
        return this.statusCuenta;
    }
    
    public void setStatusCuenta(int statusCuenta) {
        this.statusCuenta = statusCuenta;
    }




}


