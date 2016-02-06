package entity;
// Generated 05-feb-2016 19:16:39 by Hibernate Tools 4.3.1


import java.io.Serializable;
import java.util.Date;

/**
 * Oportunidad generated by hbm2java
 */
public class Oportunidad  implements java.io.Serializable {


     private int idOportunidad;
     private String nombreOportunidad;
     private int idCuenta;
     private int idArea;
     private int idBranch;
     private int idMarca;
     private int idContacto;
     private Date fcreacionOportunidad;
     private Date faproxCierreOportunidad;
     private Date faproxFactOportunidad;
     private Integer ventaHw;
     private Integer monedaVentaHw;
     private Integer margenVentaHw;
     private Integer ventaLic;
     private Integer monedaVentaLic;
     private Integer margenVentaLic;
     private Integer ventaServ;
     private Integer monedaVentaServ;
     private Integer margenVentaServ;
     private int statusOportunidad;

    public Oportunidad() {
    }

	
    public Oportunidad(int idOportunidad, String nombreOportunidad, int idCuenta, int idArea, int idBranch, int idMarca, int idContacto, Date fcreacionOportunidad, int statusOportunidad) {
        this.idOportunidad = idOportunidad;
        this.nombreOportunidad = nombreOportunidad;
        this.idCuenta = idCuenta;
        this.idArea = idArea;
        this.idBranch = idBranch;
        this.idMarca = idMarca;
        this.idContacto = idContacto;
        this.fcreacionOportunidad = fcreacionOportunidad;
        this.statusOportunidad = statusOportunidad;
    }
    public Oportunidad(int idOportunidad, String nombreOportunidad, int idCuenta, int idArea, int idBranch, int idMarca, int idContacto, Date fcreacionOportunidad, Date faproxCierreOportunidad, Date faproxFactOportunidad, Integer ventaHw, Integer monedaVentaHw, Integer margenVentaHw, Integer ventaLic, Integer monedaVentaLic, Integer margenVentaLic, Integer ventaServ, Integer monedaVentaServ, Integer margenVentaServ, int statusOportunidad) {
       this.idOportunidad = idOportunidad;
       this.nombreOportunidad = nombreOportunidad;
       this.idCuenta = idCuenta;
       this.idArea = idArea;
       this.idBranch = idBranch;
       this.idMarca = idMarca;
       this.idContacto = idContacto;
       this.fcreacionOportunidad = fcreacionOportunidad;
       this.faproxCierreOportunidad = faproxCierreOportunidad;
       this.faproxFactOportunidad = faproxFactOportunidad;
       this.ventaHw = ventaHw;
       this.monedaVentaHw = monedaVentaHw;
       this.margenVentaHw = margenVentaHw;
       this.ventaLic = ventaLic;
       this.monedaVentaLic = monedaVentaLic;
       this.margenVentaLic = margenVentaLic;
       this.ventaServ = ventaServ;
       this.monedaVentaServ = monedaVentaServ;
       this.margenVentaServ = margenVentaServ;
       this.statusOportunidad = statusOportunidad;
    }
   
    public int getIdOportunidad() {
        return this.idOportunidad;
    }
    
    public void setIdOportunidad(int idOportunidad) {
        this.idOportunidad = idOportunidad;
    }
    public Serializable getNombreOportunidad() {
        return this.nombreOportunidad;
    }
    
    public void setNombreOportunidad(String nombreOportunidad) {
        this.nombreOportunidad = nombreOportunidad;
    }
    public int getIdCuenta() {
        return this.idCuenta;
    }
    
    public void setIdCuenta(int idCuenta) {
        this.idCuenta = idCuenta;
    }
    public int getIdArea() {
        return this.idArea;
    }
    
    public void setIdArea(int idArea) {
        this.idArea = idArea;
    }
    public int getIdBranch() {
        return this.idBranch;
    }
    
    public void setIdBranch(int idBranch) {
        this.idBranch = idBranch;
    }
    public int getIdMarca() {
        return this.idMarca;
    }
    
    public void setIdMarca(int idMarca) {
        this.idMarca = idMarca;
    }
    public int getIdContacto() {
        return this.idContacto;
    }
    
    public void setIdContacto(int idContacto) {
        this.idContacto = idContacto;
    }
    public Date getFcreacionOportunidad() {
        return this.fcreacionOportunidad;
    }
    
    public void setFcreacionOportunidad(Date fcreacionOportunidad) {
        this.fcreacionOportunidad = fcreacionOportunidad;
    }
    public Date getFaproxCierreOportunidad() {
        return this.faproxCierreOportunidad;
    }
    
    public void setFaproxCierreOportunidad(Date faproxCierreOportunidad) {
        this.faproxCierreOportunidad = faproxCierreOportunidad;
    }
    public Date getFaproxFactOportunidad() {
        return this.faproxFactOportunidad;
    }
    
    public void setFaproxFactOportunidad(Date faproxFactOportunidad) {
        this.faproxFactOportunidad = faproxFactOportunidad;
    }
    public Integer getVentaHw() {
        return this.ventaHw;
    }
    
    public void setVentaHw(Integer ventaHw) {
        this.ventaHw = ventaHw;
    }
    public Integer getMonedaVentaHw() {
        return this.monedaVentaHw;
    }
    
    public void setMonedaVentaHw(Integer monedaVentaHw) {
        this.monedaVentaHw = monedaVentaHw;
    }
    public Integer getMargenVentaHw() {
        return this.margenVentaHw;
    }
    
    public void setMargenVentaHw(Integer margenVentaHw) {
        this.margenVentaHw = margenVentaHw;
    }
    public Integer getVentaLic() {
        return this.ventaLic;
    }
    
    public void setVentaLic(Integer ventaLic) {
        this.ventaLic = ventaLic;
    }
    public Integer getMonedaVentaLic() {
        return this.monedaVentaLic;
    }
    
    public void setMonedaVentaLic(Integer monedaVentaLic) {
        this.monedaVentaLic = monedaVentaLic;
    }
    public Integer getMargenVentaLic() {
        return this.margenVentaLic;
    }
    
    public void setMargenVentaLic(Integer margenVentaLic) {
        this.margenVentaLic = margenVentaLic;
    }
    public Integer getVentaServ() {
        return this.ventaServ;
    }
    
    public void setVentaServ(Integer ventaServ) {
        this.ventaServ = ventaServ;
    }
    public Integer getMonedaVentaServ() {
        return this.monedaVentaServ;
    }
    
    public void setMonedaVentaServ(Integer monedaVentaServ) {
        this.monedaVentaServ = monedaVentaServ;
    }
    public Integer getMargenVentaServ() {
        return this.margenVentaServ;
    }
    
    public void setMargenVentaServ(Integer margenVentaServ) {
        this.margenVentaServ = margenVentaServ;
    }
    public int getStatusOportunidad() {
        return this.statusOportunidad;
    }
    
    public void setStatusOportunidad(int statusOportunidad) {
        this.statusOportunidad = statusOportunidad;
    }




}


