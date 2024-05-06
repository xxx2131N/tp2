class Tablero{
  //atributo
  private String nombre;
  private Dado dado;
  
  //constructor
  public Tablero (){
  }
  public Tablero(String nombre, Dado dado){
    this.nombre=nombre;
    this.dado=dado;
  }
  
  //los metodos de la clase
  public String getDatos(){
    return "Informacion del Tablero - Nombre: "+this.nombre+ " - "+this.dado.getDatos();
  }
  
  //metodos accesores
   public String getNombre(){
    return this.nombre;
  }

  public void setNombre(String nombre){
    this.nombre=nombre;
  }
   public Dado getDado(){
    return this.dado;
  }

  public void setDado(Dado dado){
    this.dado=dado;
  }
}
