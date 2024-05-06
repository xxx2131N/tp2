class Dado{
  //atributos
  private String nombre;
  private String lado;
  
  //constructores
  public Dado(){
  }
  
  public Dado(String nombre, String lado){
    this.nombre=nombre;
    this.lado=lado;
  }
  
  //los metodos de la clase
  public String getDatos(){
    return "Datos del Dado - nombre: "+this.nombre+" - Lado: "+this.lado; 
  }
  
  //metodos accesores
  public String getNombre(){
    return this.nombre;
  }

  public void setNombre(String nombre){
    this.nombre=nombre;
  }
  public String getLado(){
    return this.lado;
  }

  public void setLado(String lado){
    this.lado=lado;
  }
}
