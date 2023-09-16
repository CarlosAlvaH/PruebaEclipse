package modelo;

public class Pago {
	private double sTarifa;
	private double dTrabajados;
	private double sTotal;

	public Pago(String sTar, String dTra) {
		sTarifa = Double.parseDouble(sTar);
		dTrabajados = Double.parseDouble(dTra);
	}

	public void sueldoTotal() {
		sTotal = sTarifa * dTrabajados;
	}

	public double getSueldo() {
		return sTotal;
	}

}
