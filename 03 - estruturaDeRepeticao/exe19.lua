--[[Faça um programa que, dado um conjunto de N números, determine o menor valor, o maior valor e a soma dos valores.
Altere o programa anterior para que ele aceite apenas números entre 0 e 1000.]]

os.execute('clear')

io.write('Informe a quantidade de números: ')
local qtd = io.read('n')

while qtd <= 0 do
    io.write('Informe um número maior que 0: ')
    qtd = io.read('n')
end

local maior = -99999
local menor = 99999
local soma = 0
local num = 0

for i=1, qtd do
    io.write('Informe o ' .. i .. 'º número entre 0 e 1000: ')
    num = io.read('n')
    while num < 0 or num > 1000 do
        io.write('O número deve ser entre 0 e 1000: ')
        num = io.read('n')
    end
    if num > maior then
        maior = num
    end
    if num < menor then
        menor = num
    end
    soma = soma + num
end


print('Maior: ' .. maior)
print('Menor: ' .. menor)
print('Soma: ' .. soma)






