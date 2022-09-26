--Faça um programa que calcule e mostre a média aritmética de N notas.

os.execute('clear')

io.write('Informe a quantidade de notas: ')
local qtd_notas = io.read('n')
local media = 0
local nota = 0
local soma = 0

for i=1, qtd_notas do
    io.write('Informe a ' .. i .. 'º nota: ')
    nota = io.read('n')
    soma = soma + nota
end

media = soma / qtd_notas

print('Media final: ' .. string.format('%.2f', media))








