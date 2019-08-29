
object olivia {
	
	var gradoDeConcentracion = 6
	
	method gradoDeConcentracion() { return gradoDeConcentracion }
	
	method recibirMasajes() { gradoDeConcentracion = gradoDeConcentracion + 3}
	method darseUnBanioDeVapor() {}
	method discutir() {
		if (gradoDeConcentracion <=1){
			gradoDeConcentracion = 0
		}
		else {
			gradoDeConcentracion = gradoDeConcentracion -1
		}
	}
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro {
	
	var estaContracturado = 0
	var tienePielGrasdosa = false
	
	method estaContracturado () {return estaContracturado}
	method tienePielGrasdosa () {return tienePielGrasdosa}
	
	
	method recibirMasajes() { 
		if (estaContracturado <= 2){
			estaContracturado = 0
		}
		else {
			estaContracturado = estaContracturado -2
		}			
	}
	
	method darseUnBanioDeVapor() { tienePielGrasdosa = false }
	method comerseUnBigMac() { tienePielGrasdosa = true }
	method bajarALaFosa() { tienePielGrasdosa = true ; estaContracturado = estaContracturado + 1 }
	method jugarAlPaddle() { estaContracturado = estaContracturado + 3 }
	
	method diaDeTrabajo() { 
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}
}






