package Model;

import java.util.Date;

public class Ticket {
    
    private int idTicket;
    private String asunto;
    private String detalleProblema;
    private String detalleIntervencion;
    private Date fechaCreacion;
    private Date fechaModificacion;
    private int notaCalificacion;
    private int chequeoSeguridad; //fk
    private int prioridad; //fk
    private String firma;
    private int estado; //fk

    public Ticket(int idTicket, String asunto, String detalleProblema, String detalleIntervencion, Date fechaCreacion, Date fechaModificacion, int notaCalificacion, int chequeoSeguridad, int prioridad, String firma, int estado) {
        this.idTicket = idTicket;
        this.asunto = asunto;
        this.detalleProblema = detalleProblema;
        this.detalleIntervencion = detalleIntervencion;
        this.fechaCreacion = fechaCreacion;
        this.fechaModificacion = fechaModificacion;
        this.notaCalificacion = notaCalificacion;
        this.chequeoSeguridad = chequeoSeguridad;
        this.prioridad = prioridad;
        this.firma = firma;
        this.estado = estado;
    }
    
    public Ticket()
    {
    }

    public int getIdTicket() {
        return idTicket;
    }

    public void setIdTicket(int idTicket) {
        this.idTicket = idTicket;
    }

    public String getAsunto() {
        return asunto;
    }

    public void setAsunto(String asunto) {
        this.asunto = asunto;
    }

    public String getDetalleProblema() {
        return detalleProblema;
    }

    public void setDetalleProblema(String detalleProblema) {
        this.detalleProblema = detalleProblema;
    }

    public String getDetalleIntervencion() {
        return detalleIntervencion;
    }

    public void setDetalleIntervencion(String detalleIntervencion) {
        this.detalleIntervencion = detalleIntervencion;
    }

    public Date getFechaCreacion() {
        return fechaCreacion;
    }

    public void setFechaCreacion(Date fechaCreacion) {
        this.fechaCreacion = fechaCreacion;
    }

    public Date getFechaModificacion() {
        return fechaModificacion;
    }

    public void setFechaModificacion(Date fechaModificacion) {
        this.fechaModificacion = fechaModificacion;
    }

    public int getNotaCalificacion() {
        return notaCalificacion;
    }

    public void setNotaCalificacion(int notaCalificacion) {
        this.notaCalificacion = notaCalificacion;
    }

    public int getChequeoSeguridad() {
        return chequeoSeguridad;
    }

    public void setChequeoSeguridad(int chequeoSeguridad) {
        this.chequeoSeguridad = chequeoSeguridad;
    }

    public int getPrioridad() {
        return prioridad;
    }

    public void setPrioridad(int prioridad) {
        this.prioridad = prioridad;
    }

    public String getFirma() {
        return firma;
    }

    public void setFirma(String firma) {
        this.firma = firma;
    }

    public int getEstado() {
        return estado;
    }

    public void setEstado(int estado) {
        this.estado = estado;
    }
    
    
    
}
