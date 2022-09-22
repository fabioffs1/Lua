--[[Faça um programa que peça 10 números inteiros, calcule e mostre a quantidade de números pares e a quantidade de
números impares.]]


os.execute('clear')

local num = 0
local pares = 0
local impares = 0

for i=1, 10 do
    io.write('Informe o ', i,'º número:')
    num = io.read('n')
    if num % 2 == 0 then
        pares = pares + 1
    else
        impares = impares + 1
    end
end

print('Pares: ' .. pares .. ' | Impares: ' .. impares)











