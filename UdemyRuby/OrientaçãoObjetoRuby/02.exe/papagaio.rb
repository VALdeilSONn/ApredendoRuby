class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def falar (texto = "curupaco!")
        return " LORO, LORO! #{texto}"
    end
end

passaro = Papagaio.new
passaro.nome = "Loro Jusé"
passaro.idade = 15
passaro.falar = ("Fiu Fiu")

passaro2 = Papagaio.new
passaro2.nome = "Loro Gugu"
passaro2.idade = 10
passaro2.falar


puts passaro.nome
puts passaro.idade
puts passaro.falar


puts passaro2.nome
puts passaro2.idade
puts passaro2.falar