import java.util.Scanner;
public class HolaMundo{
	public static void sumar(){
	System.out.println(10);
}
	public static void suma(int a, int b){
		System.out.println(a+b);
}
public static void main(String args[]){
	Scanner entrada = new Scanner(System.in);
	String mensaje = entrada.nextLine();
	int valor = entrada.nextInt();

	System.out.println("HOLA MUNDO");
	System.out.println("Segunda Linea");
	int x;
	String y;
	x=5;
	if (x>10){
		System.out.println("X es menor que 10");

        }else{

	    	 if (x==10){
            		 System.out.println("X es igual a 10");
		}
	}
	
	while(x>0){
		System.out.println(x);
		x=x-1;
		}
	sumar();
	suma(4,8);
}
}
