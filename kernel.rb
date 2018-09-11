require './utils/cat'
require './utils/ls'

acao = ARGV[0]

if acao == "cat"
	cat(ARGV[1])
elsif acao == "ls"
	ls(ARGV[1])
else
	puts "Ação escolhida inválida, por favor, use a sintaxe: ruby kernel.rb [ação(cat/ls)] [caminho]"
end
