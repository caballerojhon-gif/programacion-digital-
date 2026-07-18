public class Avion {
	String fecha_nacimiento;
	String nombre;
	Persona(String fecha, String nme){ 
		fecha_nacimiento=fecha;
		nombre=nme
}	
	public void abordar(){
		System.out.println(" la persona "+nombre+" Nacida el dia"+fecha_nacimiento+ " esta abordando");
}
	public void abordar (){
		System.out.println(" la persona "+nombre+" Nacida el dia"+fecha_nacimiento+ " esta abordando");

	public void comprarCarro (int x){
		if(x==1){
				c=new Carro("Ferrari",50);
		}else{ 
				c=new Carro("chevrolet",10);
		}
	}

}	public void manejar(){
		if(c!=null){
				c.acelerar();
				c.frenar();
		}else{	
		System.out.println("lo siento, le toco en transmilenio");		
		}

}
}