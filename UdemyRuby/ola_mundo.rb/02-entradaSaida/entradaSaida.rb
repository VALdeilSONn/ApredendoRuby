puts 'Olá, tudo bem?' # puts é como se fosse o "string"
puts 'É um prazer em te conheser, qual o seu nome? '
v1 = gets.chomp # O .chomp serve para remover o "/n" que aparece involuntariamente no gets, apos dar Enter.  O gets é como se fosse o "input" para capturar oque esta sendo escrito pelo usuario
puts 'Seja bem vindo ao Ruby, ' + v1