import cosas.* 

object casaDePepeYJulian {
	const cosas = []
method comprar(cosa) {
	cosas.add(cosa)
}

method cantidadDeCosasCompradas() {
	cosas.size()
}

method tieneComida() {
	return cosas.any{a => a.esComida()}
	
	}

method vieneDeEquiparse() {
	return cosas.last{a => a.esElectrodomestico() or a.precio()> 5000}
}	

method esDerrochona() { 
	return cosas.all{a=> a.precio() >= 9000 }
}	
	}