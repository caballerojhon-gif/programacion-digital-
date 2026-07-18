public class Avion {

    Persona pasajero1;
    Persona pasajero2;

    public Avion(Persona p1, Persona p2){
        pasajero1 = p1;
        pasajero2 = p2;
    }

    public void comprarTiquete(Persona p,int aerolinea,int categoria){

        int precioBase;

        if(aerolinea==1){
            precioBase=2;
            System.out.println(p.nombre + " compró un tiquete en Avianca.");
        }else{
            precioBase=3;
            System.out.println(p.nombre + " compró un tiquete en Latam.");
        }

        int precio = 100000 * Recursividad.potencia(precioBase,categoria);

        System.out.println("Precio final: $" + precio);
    }

    public void abordar(){
        pasajero1.abordar();
        pasajero2.abordar();
    }

    public void acelerar(){
        System.out.println("El avión está acelerando.");
    }

    public void volar(){
        System.out.println("El avión está volando.");
    }
}
public class Recursividad {

    public static int multiplicacion(int a,int b){

        if(b==0)
            return 0;

        return a + multiplicacion(a,b-1);
    }

    public static int potencia(int x,int y){

        if(y==0)
            return 1;

        return multiplicacion(x,potencia(x,y-1));
    }
}