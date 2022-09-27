--[[Faça um Programa que leia 4 notas, mostre as notas e a média na tela.]]

os.execute('clear')

local notas = {}
local soma, media = 0, 0
for i=1, 4 do
    io.write('Informe a '..i..'º nota: ')
    notas[i] = io.read('n')
    soma = soma + notas[i]
end

media = soma / 4 

print('Média = '..string.format('%.2f', media))