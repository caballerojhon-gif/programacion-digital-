public class HolaAerolinea {

    public static void main(String[] args){

        Persona p1 = new Persona("29/01/1991","Pepito Perez");
        Persona p2 = new Persona("04/02/1992","Juanita Real");

        Maleta m1 = new Maleta(20);
        Maleta m2 = new Maleta(15);

        p1.comprarEquipaje(m1);
        p2.comprarEquipaje(m2);

        Avion avion = new Avion(p1,p2);

        avion.comprarTiquete(p1,1,3);
        avion.comprarTiquete(p2,2,2);

        avion.abordar();
        avion.acelerar();
        avion.volar();
    }
}