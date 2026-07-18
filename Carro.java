public class Carro {
	String marca;
	int gasolina;
	int motor; 
	int potencia; 
	Carro(String marc, int gas, int mot, int pot){ 
		gasolina=gas;
		this.marca=marc;
		this.motor=mot;
		this.potencia=pot;
}	
	public void acelerar(){
		System.out.println("El carro " + marca + " con motor " + motor + " y potencia " + potencia + " está acelerando");
}
	public void frenar(){
		System.out.println("El carro esta frenando");

}
}