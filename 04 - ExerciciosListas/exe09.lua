--[[Faça um Programa que leia um vetor A com 10 números inteiros, calcule e mostre a soma dos quadrados dos elementos
do vetor.]]

os.execute('clear')

local nums, quadrados = {}, {}
local soma = 0

for i=1, 5 do
    io.write('Informe o '..i..'º número: ')
    nums[i] = io.read('n')
    quadrados[i] = nums[i] ^ 2
    soma = soma + quadrados[i]
end

print('Soma = '..soma)