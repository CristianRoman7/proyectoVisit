package Model;

public class Empresa {
    
    private int idEmpresa;
    private String razonSocial;
    private String rut;
    private String giro;
    private String direccion;
    private String ciudad;
    private String website;

    public Empresa(int idEmpresa, String razonSocial, String rut, String giro, String direccion, String ciudad, String website) {
        this.idEmpresa = idEmpresa;
        this.razonSocial = razonSocial;
        this.rut = rut;
        this.giro = giro;
        this.direccion = direccion;
        this.ciudad = ciudad;
        this.website = website;
    }

    public int getIdEmpresa() {
        return idEmpresa;
    }

    public void setIdEmpresa(int idEmpresa) {
        this.idEmpresa = idEmpresa;
    }

    public String getRazonSocial() {
        return razonSocial;
    }

    public void setRazonSocial(String razonSocial) {
        this.razonSocial = razonSocial;
    }

    public String getRut() {
        return rut;
    }

    public void setRut(String rut) {
        this.rut = rut;
    }

    public String getGiro() {
        return giro;
    }

    public void setGiro(String giro) {
        this.giro = giro;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getCiudad() {
        return ciudad;
    }

    public void setCiudad(String ciudad) {
        this.ciudad = ciudad;
    }

    public String getWebsite() {
        return website;
    }

    public void setWebsite(String website) {
        this.website = website;
    }
    
    
}
