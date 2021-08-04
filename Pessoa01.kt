import kotlin.math.log
import kotlin.math.log2

class Juninbook {
    fun log1() {
        println("Digite um login: ")
        val login = readLine()
        println("Digite uma senha")
        val senha = readLine()
        println("Bem vindo a pagina usuário!")
    }

    fun log2() {
        println("Digite aqui seu E-mail ou número de telefone. ")
        val log1 = readLine()
        println("Digite seu nome.")
        val log3 = readLine()
        println("Digite aqui sua senha")
        val sen = readLine()
        println("Redirecionando......")
        println("")
        println("")
        println("Digite um login: ")
        val login = readLine()
        println("Digite uma senha")
        val senha = readLine()
        if(login==log1 && senha==sen){
            println("Bem vindo a pagina usuário $log3")
        }
        else{
            println("Nome ou senha incorretos , por favor digite novamente!")
        }
    }



    }










fun main() {
    val jrbook = Juninbook()
    println("Bem vindo ao Jrbook , se ja possui um cadastro acesse nossa rede , caso não crie uma conta!")
    println("ou crie uma conta para interagir com outros usuários")
    println("[1] Ja possuo conta")
    println("[2] Criar uma conta")
    val botao = readLine()?.toInt()
    if (botao == 1) {
        println(jrbook.log1())
    }
    else if (botao == 2) {
        println(jrbook.log2())
    } else {
        println("Digite um numero valido")
    }




}

