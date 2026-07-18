import java.util.Scanner;
public class HolaMundo {
	public static void main(String args[]){
	Scanner entrada = new Scanner(System.in);
	Persona d = new Persona ("18/07/1998", "Daniel Leal");
    d.respirar();
    Persona p = new Persona ("15/01/2000", "Luisa lopez");
    p.respirar();
    d.manejar();
    d.comprarCarro(1);
    p.comprarCarro(2);
    d.manejar();
    p.manejar();
 
	}
}
