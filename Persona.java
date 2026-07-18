public class Persona {
    String fecha_nacimiento;
    String nombre;
    Carro c;  

    Persona(String fecha, String nme){
        fecha_nacimiento = fecha;
        nombre = nme;
    }

    public void respirar(){
        System.out.println("La persona " + nombre +
                           " nacida el día " + fecha_nacimiento +
                           " está respirando");
    }

    public void comer(){
        System.out.println("La persona está comiendo");
    }

    public void comprarCarro(int x){
        if(x == 1){
            c = new Carro("Ferrari",50,3000,670);
        }else{
            c = new Carro("Chevrolet",10,1600,110);
        }
    }

    public void manejar(){
        if(c != null){
            c.acelerar();
            c.frenar();
        }else{
            System.out.println("Lo siento, le tocó ir en TransMilenio");
        }
    }  public void setNombre(String nombre){
		this.nombre=nombre
}