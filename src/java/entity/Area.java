package entity;
// Generated 05-feb-2016 19:16:39 by Hibernate Tools 4.3.1


import java.io.Serializable;

/**
 * Area generated by hbm2java
 */
public class Area  implements java.io.Serializable {


     private int idArea;
     private Serializable nombreArea;
     private int statusArea;

    public Area() {
    }

    public Area(int idArea, Serializable nombreArea, int statusArea) {
       this.idArea = idArea;
       this.nombreArea = nombreArea;
       this.statusArea = statusArea;
    }
   
    public int getIdArea() {
        return this.idArea;
    }
    
    public void setIdArea(int idArea) {
        this.idArea = idArea;
    }
    public Serializable getNombreArea() {
        return this.nombreArea;
    }
    
    public void setNombreArea(Serializable nombreArea) {
        this.nombreArea = nombreArea;
    }
    public int getStatusArea() {
        return this.statusArea;
    }
    
    public void setStatusArea(int statusArea) {
        this.statusArea = statusArea;
    }




}


