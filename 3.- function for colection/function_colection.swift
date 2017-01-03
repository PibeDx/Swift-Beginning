let array = [5,3,10,9,3,8,12,15,1]
println(array)

let array_map = array.map({$0 + 10})
println(array_map)

let array_map2 = array.map({"\($0)€"})
println(array_map2)

let array_filter = array.filter({$0 < 10})
println(array_filter)


//Suma total del array
var total = array.reduce(0, combine: {$0 + $1})
println(total)

total = array.reduce(0, combine: +)
println(total)

total = array.reduce(1, combine: *)
println(total)

total = array.reduce("", combine: { "\($0)" == "" ? "\($1)": "\($0),\($1)" })
println(total)
