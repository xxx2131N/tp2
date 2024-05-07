private Dado dado;
private Tablero tablero;

public void setup(){
  dado= new Dado("Dado 1","Lado 1");
  tablero= new Tablero("Nombre Tablero",dado);
  println(tablero.getDatos());
  
  tablero.setDado(new Dado("Dado 1","Lado 2"));
    println(tablero.getDatos());
  tablero.setDado(new Dado("Dado 1","Lado 3"));
    println(tablero.getDatos());
  tablero.setDado(new Dado("Dado 1","Lado 4"));
    println(tablero.getDatos());
  tablero.setDado(new Dado("Dado 1","Lado 5"));
    println(tablero.getDatos());
  tablero.setDado(new Dado("Dado 1","Lado 6"));
    println(tablero.getDatos());
  
}
public void draw(){
}
