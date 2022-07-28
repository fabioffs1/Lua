--[[ --[[Faça um Programa que peça 2 números inteiros e um número real. Calcule e mostre:
a. o produto do dobro do primeiro com metade do segundo .
b. a soma do triplo do primeiro com o terceiro.
c. o terceiro elevado ao cubo.]]--

os.execute('clear')
io.write('Informe o primeiro número inteiro: ')
local int1 = io.read('n')
io.write('Informe o segundo número inteiro: ')
local int2 = io.read('n')
io.write('Informe o número real: ')
local real = io.read('n')

local a = (int1 * 2) * (int2 / 2)
local b = (int1 * 3) + real
local c = real ^ 3

print('O produto do dobro do primeiro com metade do segundo: ' .. a)
print('\nA soma do triplo do primeiro com o terceiro: ' .. b)
print('\nO terceiro elevado ao cubo: ' .. c)

