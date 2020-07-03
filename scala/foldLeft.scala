// foldLeft
// initialValue /: List codeBlock
val list = List(1, 2, 3)
// val sum = (0 /: list) {(sum, i) => sum + i}
val sum = list.foldLeft(1000)((sum, value) => sum + value)
println(sum)
