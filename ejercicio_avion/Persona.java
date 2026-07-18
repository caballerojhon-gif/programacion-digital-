public class Persona {

    String nombre;
    String fechaNacimiento;
    Maleta maleta;

    public Persona(String fecha, String nombre){
        this.fechaNacimiento = fecha;
        this.nombre = nombre;
    }

    public void comprarEquipaje(Maleta m){
        maleta = m;
        System.out.println(nombre + " compró una maleta de " + m.getPeso() + " kg.");
    }

    public void abordar(){
        System.out.println(nombre + " abordó el avión.");
    }
}