//https://applecoding.com/pdf/Aprendiendo-Swift-Extracto.pdf

var message: String = "Declaramos una variable, pero no le asignamos un valor"
println(message)

var variable: String?
println(variable)

message = "Declaramos una variable y le asignamos nil"
println(message)

variable = nil
println(variable)

message = "Declaramos una variable y le asignamos 'Hola opcional'"
println(message)

variable = "Hola opcional"
println(variable)

message = "Declaramos una variable y pedimos que nos de su valor real"
println(message)

println(variable!)