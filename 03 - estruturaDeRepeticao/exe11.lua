--[[Faça um programa que receba dois números inteiros e gere os números inteiros que estão no intervalo compreendido por eles.

Altere o programa anterior para mostrar no final a soma dos números.]]

os.execute('clear')

io.write('Informe o primeiro número: ')
local num1 = io.read('n')
io.write('Informe o segundo número: ')
local num2 = io.read('n')



local maior = 0
local menor = 0


if num1 == num2 then
    repeat
        os.execute('clear')
        print('Os números devem ser diferentes, tente novamente')
        io.write('Informe o primeiro número: ')
        num1 = io.read('n')
        io.write('Informe o segundo número: ')
        num2 = io.read('n')
    until num1 ~= num2
elseif num1 > num2 then
    maior = num1
    menor = num2
else
    maior = num2
    menor = num1
end

local soma = 0

for i = menor+1, maior-1 do
    print(i)
    soma = soma + i
end

print('Soma = ' .. soma)