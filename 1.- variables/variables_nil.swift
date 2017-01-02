//https://applecoding.com/pdf/Aprendiendo-Swift-Extracto.pdf

var opcional: String?

if let variable = opcional {
	println("Tiene el valor \(variable)")
} else {
	println("La opcional no contiene valor")
}



var opcional2: String?
opcional2?

if let variable = opcional2 {
	println("Tiene el valor \(variable)")
} else {
	println("La opcional es nil")
}


var opcional3: String?
opcional3 = "'no estoy vacio'"

if let variable = opcional3 {
	println("Tiene el valor \(variable)")
} else {
	println("La opcional es nil")
}


var opcional4: String?
opcional4 = "'no estoy vacio'"

if let val = opcional4 {
	println("Tiene el valor \(val)")
} else {
	println("La opcional es nil")
}

let value = opcional4!
println(value)