package Model;

public class chequeoSeguridad {
    
    private int idChequeoSeguridad;
    private String descripcion;

    public chequeoSeguridad(int idChequeoSeguridad, String descripcion) {
        this.idChequeoSeguridad = idChequeoSeguridad;
        this.descripcion = descripcion;
    }

    public int getIdChequeoSeguridad() {
        return idChequeoSeguridad;
    }

    public void setIdChequeoSeguridad(int idChequeoSeguridad) {
        this.idChequeoSeguridad = idChequeoSeguridad;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    
    
}
