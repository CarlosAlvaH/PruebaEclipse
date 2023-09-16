package modelo;

public class Calcula {
	//atributos
	private double tInicial;
	private double tFinal;
	private double distancia;
	private double vel;
	private double tTotal;
	
	//constructor
	public Calcula(String tIni,String tfin,String dist) {
		tInicial=Double.parseDouble(tIni);
		tFinal=Double.parseDouble(tfin);
		distancia=Double.parseDouble(dist);
	}
	//metodos sin retorno void
	
	public void velocidad() {
		vel=distancia/(tFinal-tInicial);
	}
	public void tiempoTotal() {
		tTotal=tFinal-tInicial;
	}
	
	//metodos con retorno return
	
	public double getVel() {
		return vel;
	}
	public double getTiempo() {
		return tTotal;
	}
	
}
