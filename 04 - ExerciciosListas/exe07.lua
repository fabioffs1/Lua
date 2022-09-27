--[[Faça um Programa que leia um vetor de 5 números inteiros, mostre a soma, a multiplicação e os números.]]

os.execute('clear')

local nums = {}
local soma, multi = 0, 1

for i=1, 5 do
    io.write('Informe o '..i..'º número: ')
    soma = soma + nums[i]
    multi = multi * nums[i]
end

io.write('Números informados: ')
for i=1, 5 do
    io.write(nums[i]..' ')
end

print('Soma: '..soma..' | Multiplicação: '..multi)



