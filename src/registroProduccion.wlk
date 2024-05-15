object registroProduccion {
	
	const produccionPorDias = [43,18,49,62,33,39]
	
	method algunDiaSeProdujo(cantidad) {return produccionPorDias.contains(cantidad)}
	
	method maximoValorDeProduccion() {return produccionPorDias.max()}
	
	method valoresDeProduccionPares() {return produccionPorDias.filter({x => (x % 2 == 0)})}
	
	// method produccionEsAcotada(m1, n2) {return produccionPorDias.all({ x => x.between(n1, n2)})}
	
	method produccionesSuperioresA(cuanto) {return produccionPorDias.filter({ x => x > cuanto})}
	
	method produccionesSumando(n) {return produccionPorDias.map({x => x + n })}
	
	method totalProducido() {return produccionPorDias.sum()}
	
	method ultimoValorDeProduccion() {return produccionPorDias.last()}
	
	method cantidadProduccionesMayorALaPrimera() {return produccionPorDias.count({x => x > produccionPorDias.first()})}
}
