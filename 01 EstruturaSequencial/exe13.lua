--[[Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as
seguintes fórmulas:
a. Para homens: (72.7*h) - 58
b. Para mulheres: (62.1*h) - 44.7]]

os.execute('clear')

io.write('Informe a sua altura: ')
local altura = io.read('n')
local peso_homem = (72.7 * altura) - 58
local peso_mulher = (62.1 * altura) - 44.7

print('Peso ideal para homens: ' .. string.format('%.2f', peso_homem) .. ' Kg.')
print('Peso ideal para mulheres: ' .. string.format('%.2f', peso_mulher) .. ' Kg.')
