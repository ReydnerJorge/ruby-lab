=begin
Criar um programa na linguagem Ruby que dê ao usuário uma lista de escolhas que leve 
a saída o cálculo escolhido por ele.
Criar um menu que dê ao usuário um menu de escolhas
1 - soma;
2 - subtracao;
3 - multiplicacao;
4 - divisao;
0 - sair
=end

resultado = ''
# menu
loop do 
    puts resultado
    puts "Selecione uma opção: "
    puts "1 - Soma"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "5 - Exponenciação"
    puts "6 - Módulo"
    puts "7 - Raiz Quadrada"
    puts "0 - Sair"
    print "Digite sua escolha: "

    opcao = gets.chomp.to_i
    
    case opcao
    when 1
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        soma = num1 + num2
        puts "Resultado: #{soma}"
    when 2 
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        subtracao = num1 - num2
        puts "Resultado: #{subtracao}"
    when 3
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        multiplicacao = num1 * num2
        puts "Resultado #{multiplicacao}"
    when 4
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_f
        print "Digite o segundo número: "
        num2 = gets.chomp.to_f
        if num2 == 0
            puts "Erro: Divisão por zero não é permitida."
        else
            divisao = num1 / num2
            puts "Resultado: #{divisao}"
        end
    when 5
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        exponenciacao = num1 ** num2
        puts "Resultado: #{exponenciacao}"
    when 6
        print "Digite o primeiro número: "
        num1 = gets.chomp.to_i
        print "Digite o segundo número: "
        num2 = gets.chomp.to_i
        if num2 != 0 
            puts "Resultado: #{num1 % num2}"
        else 
            puts "Erro: Divisão por zero não permitida!"
        end
    when 7 
        print "Digite um número: "
        num1 = gets.chomp.to_i
        if num1 >= 0
            puts Math.sqrt(num1)
        else 
            puts "Erro: Não é possível calcular a raiz quadrada de um número negativo!"
        end
    when 0
            puts "Fechando o programa"
            break
        else 
            puts "Opção inválida! Tente novamente."
    end
    #comando que limpa o console
    system "clear"
end
