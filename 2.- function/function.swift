//Funciones anidadadas

func incrementar2(numero:Int) -> Int {

	func incrementar(num:Int) -> Int {
		return num + 2
	}

	return incrementar(numero)
}

// Funciones anidadas forma 2

func elegirCuenta(haciaatras: Bool) -> (Int) -> Int {
	func pasoAdelante(entrada: Int) -> Int { return entrada + 1 }
	func pasoAtras(entrada: Int) -> Int { return entrada - 1 }
	return haciaatras ? pasoAtras : pasoAdelante
}

var valor = -4
let contadoraCero = elegirCuenta(valor > 0)

while valor != 0 {
	valor = contadoraCero(valor)
	println(valor)
}


