# O EACH SERVE COMO INTERADOR

a = [1,3,5,9,11]

a.each { |element| puts element } # aqui eu usei o EACH para imprimir por vez cada elemento da arrey 

a.each do |el|  # aqui eu usei o DO com o mesmo intuito, porem eu o realizei com multiplicação
    
    puts el * 1
    puts el * 2
    puts el * 3

end


# AGORA IREI APRENDER SOBRE OPERADORES DE INTERVALO QUE É USADO O '..' OU '...'

a = [1,2,3,4,5]
a.each { |x| puts x}

(1...5).each {|x| puts x} #com três pontos (...) a contagem vai até o número 4, anda a entender que o número 5 ficara de fora

(1..5).each {|x| puts x} # com apenas dois pontos (..) é pego todos os elementos, dando a entender que é realmente contado todos os elementos