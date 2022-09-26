--[[Faça um programa que peça para n pessoas a sua idade, ao final o programa devera verificar se a média de idade da turma varia entre 0 e 25,26 e 60 e maior que 60; e então, dizer se a turma é jovem, adulta ou idosa, conforme a média calculada.]]

os.execute('clear')

io.write('Informe a quantidade de pessoas: ')
local qtd_pessoas = io.read('n')
local idade = 0
local soma = 0
local media = 0

for i=1, qtd_pessoas do
    io.write('Informe a idade da ' .. i .. 'º pessoa: ')
    idade = io.read('n')
    soma = soma + idade
end

media = soma / qtd_pessoas

print('Média da turma: ' .. string.format('%.2f', media))
if media > 0 and media <= 25 then
    print('A turma é jovem.')
elseif media > 26 and media <= 60 then
    print('A turma é adulta.')
else
    print('A turma é idosa.')
end












