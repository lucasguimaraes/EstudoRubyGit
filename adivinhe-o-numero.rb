	novo_jogo = "s"

	while novo_jogo == "s"

		puts "Adivinhe o número que estou pensando entre 0 e 100: "
		puts "testando o git"
		seu_numero = gets.to_i


		pc_numero = Random.rand(99) + 1
		# puts pc_numero

		tentativas = 1

		while pc_numero != seu_numero
			if pc_numero > seu_numero
					puts "O número é maior #{seu_numero}"
			else
					puts "O número é menor #{seu_numero}"
			end

			tentativas += 1

			puts "Tente novamente."
			seu_numero = gets.to_i
		end

		puts "Parabéns o número era: #{pc_numero}"
		puts "Tentativas: #{tentativas}"

		puts"Deseja jogar novamente? (s/n)"
		novo_jogo =  gets.chomp
	end


		puts "Obrigado por jogar."



