package entity;
// Generated 05-feb-2016 19:16:39 by Hibernate Tools 4.3.1


import java.io.Serializable;

/**
 * Branch generated by hbm2java
 */
public class Branch  implements java.io.Serializable {


     private int idBranch;
     private Serializable nombreBranch;
     private int statusBranch;

    public Branch() {
    }

    public Branch(int idBranch, Serializable nombreBranch, int statusBranch) {
       this.idBranch = idBranch;
       this.nombreBranch = nombreBranch;
       this.statusBranch = statusBranch;
    }
   
    public int getIdBranch() {
        return this.idBranch;
    }
    
    public void setIdBranch(int idBranch) {
        this.idBranch = idBranch;
    }
    public Serializable getNombreBranch() {
        return this.nombreBranch;
    }
    
    public void setNombreBranch(Serializable nombreBranch) {
        this.nombreBranch = nombreBranch;
    }
    public int getStatusBranch() {
        return this.statusBranch;
    }
    
    public void setStatusBranch(int statusBranch) {
        this.statusBranch = statusBranch;
    }




}


