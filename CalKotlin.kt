fun main() {
    val n1 = (0..10).random()
    val n2 = (0..10).random()
    println("Bem vindo usuário , você esta no CalcBrain, digite um numero para realizar uma operação desejada!")
    println("[1] - Soma")
    println("[2] - Subtração")
    println("[3] - Multiplicação")
    println("[4] - Divisão")
    val num = (1..10).random()
    println(num)
    val s= when (num) {
       1 -> "A soma de $n1 + $n2 é igual a: " + (n1 + n2)
       2 -> "A subtração de $n1 - $n2 é igual a: " + (n1 - n2)
       3 -> "A multiplicação de $n1 x $n2 é igual a: " + (n1 * n2)
       4 -> "A divisão de $n1/$n2 é igual a: " + (n1 / n2)
       else -> " Digite um numero válido para operação"
    }
        println(s)
}