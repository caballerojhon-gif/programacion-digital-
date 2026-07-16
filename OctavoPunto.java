import java.util.Scanner;

public class OctavoPunto {

    // Método para calcular el total a pagar
    public static double calcularTotal(double monto, int meses, double interes) {

        double total;

        total = monto + (monto * interes / 100 * meses);

        return total;
    }

    public static void main(String[] args) {

        Scanner entrada = new Scanner(System.in);

        double monto, interes, total;
        int meses;

        System.out.print("Ingrese el monto del préstamo: ");
        monto = entrada.nextDouble();

        System.out.print("Ingrese el número de meses: ");
        meses = entrada.nextInt();

        System.out.print("Ingrese el interés mensual (%): ");
        interes = entrada.nextDouble();

        total = calcularTotal(monto, meses, interes);

        System.out.println("El valor total a pagar es: " + total);

        entrada.close();
    }
}