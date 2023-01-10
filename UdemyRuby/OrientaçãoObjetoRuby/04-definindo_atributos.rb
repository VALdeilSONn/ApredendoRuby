=begin
Todo o texto escrito entre
estas duas tags é considerado
como comentário pelo interpretador.
=end

# AQUI ESTA SENDO APRESENTADO A VARIAVEL DE INSTACIA UTILIZANDO O '@'

class Pessoa
    @nome = nil # NIL SIGNIFICA VAZIO
    @idae = nil # NIL SIGNIFICA VAZIO

    def guardar_nome(nome) # NESTA AÇÃO ESTA SENDO REALIZADO A CONFIGURAÇÃO PARA SER GUARDADO O NOME DA PESSOA, ONDE SERA GRAVADO NA MEMORIA
        @nome = nome
    end

    def mostrar_nome # AQUI É ONDE VAI SER REALIZADO A DEMOSTRAÇÃO DO NOME ONDE FOI QUARDADO ANTERIORMENTE
        @nome
    end

    def guardar_idade(idade)
        @idade = idade

    end

    def mostrar_idade 
        @idade
    end

    
    def gritar (texto = 'AAaahh!!...') # aqui estou definindo um grito padram, caso a pessa não por nada
        puts texto
    end

    def agradecer (texto = "Obrigado meu nobre!") # aqui estou definindo um agradecimento padram, caso a pessa não por nada

     end
end


################################################


pessoa1 = Pessoa.new
pessoa1.guardar_nome("Valdeilson Souza")        # OUTRO METODO DE FUNCIONAMENTO PESSOA1.NOME = "VALDEILSON SOUZA"
pessoa1.guardar_idade(27)       # OUTRO METODO DE FUNCIONAMENTO PESSOA1.IDADE = 27

pessoa2 = Pessoa.new
pessoa2.guardar_nome("Weslley Souza")       # OUTRO METODO DE FUNCIONAMENTO PESSOA1.NOME = "WESLLEY SOUZA"
pessoa2.guardar_idade(22)                # OUTRO METODO DE FUNCIONAMENTO PESSOA1.IDADE = 22

puts pessoa1.mostrar_nome      # puts pessoa1.nome
puts pessoa1.mostrar_idade  #puts pessoa1.idade

puts pessoa2.mostrar_nome       # puts pessoa1.nome
puts pessoa2.mostrar_idade      #puts pessoa1.idade


=begin
AQUI SERA MOSTRADO O "ACCESSORES" NO RUBY

SITE PARA MELHOR ENTENDER https://ruby-doc.org/docs/ruby-doc-bundle/UserGuide/rg/accessores.html
=end

class Pessoa
    attr_accessor :nome
    attr_accessor :idade

end

pessoa3 = Pessoa.new
pessoa3.nome = "Sophia Vitoria"
pessoa3.idade = 8

puts pessoa3.nome
puts pessoa3.idade

=begin
  O METODO MOSTRADO A CIMA É BEM MAIS SIMPLES
  SEM FALAR QUE DEIXA O CODGO MUITO MAIS LIMPO  

  attr_accessor - cria os dois termos.
  attr_reader - cria apenas o leitor.
  attr_writer - cria apenas o escritor.
    
=end