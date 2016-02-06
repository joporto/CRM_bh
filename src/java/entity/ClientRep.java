package entity;
// Generated 05-feb-2016 19:16:39 by Hibernate Tools 4.3.1


import java.io.Serializable;

/**
 * ClientRep generated by hbm2java
 */
public class ClientRep  implements java.io.Serializable {


     private int idClientRep;
     private Serializable nombrePclientRep;
     private Serializable nombreSclientRep;
     private Serializable apellidoPclientRep;
     private Serializable apellidoMclientRep;
     private int statusClientRep;

    public ClientRep() {
    }

	
    public ClientRep(int idClientRep, Serializable nombrePclientRep, Serializable apellidoPclientRep, int statusClientRep) {
        this.idClientRep = idClientRep;
        this.nombrePclientRep = nombrePclientRep;
        this.apellidoPclientRep = apellidoPclientRep;
        this.statusClientRep = statusClientRep;
    }
    public ClientRep(int idClientRep, Serializable nombrePclientRep, Serializable nombreSclientRep, Serializable apellidoPclientRep, Serializable apellidoMclientRep, int statusClientRep) {
       this.idClientRep = idClientRep;
       this.nombrePclientRep = nombrePclientRep;
       this.nombreSclientRep = nombreSclientRep;
       this.apellidoPclientRep = apellidoPclientRep;
       this.apellidoMclientRep = apellidoMclientRep;
       this.statusClientRep = statusClientRep;
    }
   
    public int getIdClientRep() {
        return this.idClientRep;
    }
    
    public void setIdClientRep(int idClientRep) {
        this.idClientRep = idClientRep;
    }
    public Serializable getNombrePclientRep() {
        return this.nombrePclientRep;
    }
    
    public void setNombrePclientRep(Serializable nombrePclientRep) {
        this.nombrePclientRep = nombrePclientRep;
    }
    public Serializable getNombreSclientRep() {
        return this.nombreSclientRep;
    }
    
    public void setNombreSclientRep(Serializable nombreSclientRep) {
        this.nombreSclientRep = nombreSclientRep;
    }
    public Serializable getApellidoPclientRep() {
        return this.apellidoPclientRep;
    }
    
    public void setApellidoPclientRep(Serializable apellidoPclientRep) {
        this.apellidoPclientRep = apellidoPclientRep;
    }
    public Serializable getApellidoMclientRep() {
        return this.apellidoMclientRep;
    }
    
    public void setApellidoMclientRep(Serializable apellidoMclientRep) {
        this.apellidoMclientRep = apellidoMclientRep;
    }
    public int getStatusClientRep() {
        return this.statusClientRep;
    }
    
    public void setStatusClientRep(int statusClientRep) {
        this.statusClientRep = statusClientRep;
    }




}

