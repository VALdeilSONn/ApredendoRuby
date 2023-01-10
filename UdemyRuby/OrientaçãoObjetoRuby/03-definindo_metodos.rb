#class Pessoa #Caso a classe tenha nomes compostos é para ser usado o metodo camel_case expl: PessoaAlta
#    def gritar  #caso o metodo tiver nomes compostos é nescessario escrever tudo em minusculo e com anderline expl: grutar_alto
#        puts 'aahh!..'
#        end

#        def agradecer
#            puts 'Obrigado meu nobre!'
#        end

#end

#########  utilizando minha classe com metodos

class Pessoa
    def gritar (texto = 'AAaahh!!...') # aqui estou definindo um grito padram, caso a pessa não por nada
        puts texto
    end

    def agradecer (texto = "Obrigado meu nobre!") # aqui estou definindo um agradecimento padram, caso a pessa não por nada

     end
end

obj1 = Pessoa.new
obj1.gritar ('jshdbc')
obj1.agradecer ('TKS Meno')

# Metodo com return

class Pessoa
    def gritar (texto = 'AAaahh!!...') # aqui estou definindo um grito padram, caso a pessa não por nada
        return "Gritando... #{texto}"       # aqui eu posso ou não usar o return, funcionara da mesma forma, o Ruby não obriga a utilisação
    end

    def agradecer (texto = "Obrigado meu nobre!") # aqui estou definindo um agradecimento padram, caso a pessa não por nada

     end
end

obj1 = Pessoa.new

puts obj1.gritar ('jshdbc')  # Aqui esta sendo posto um puts para que seja impresso, se não for posto codgo fica em "lupim"

result = obj1.agradecer ('TKS Meno')  # este metodo tambem é usado, porem para ser impresso o resltado é precisso imprimir o result, para que possa aparecer 
puts result