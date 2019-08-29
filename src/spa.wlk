import personas.*

object spa {
	
	var ultimoCliente = "ninguno"
	
	method atender(persona) {
		if (ultimoCliente == persona){
			persona.recibirMasajes()
		}
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		ultimoCliente = persona
	}
}