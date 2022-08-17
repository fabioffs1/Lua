--Faça um Programa que leia três números e mostre o maior e o menor deles.

os.execute('clear')
io.write('Informe o primeiro número: ')
local n1 = io.read('n')
io.write('Informe o segundo número: ')
local n2 = io.read('n')
io.write('Informe o terceiro número:')
local n3 =io.read('n')

local maior = -99999
local menor = 99999

if n1 > n2 and n1 > n3 then
    if n2 > n3 then
        maior = n1
        menor = n3
    else
        maior = n1
        menor = n2
    end
elseif n2 > n1 and n2 > n3 then
    if n1 > n3 then
        maior = n2
        menor = n3
    else
        maior = n2
        menor = n1
    end
else
    if n2 > n1 then
        maior = n3
        menor = n1
    else
        maior = n3
        menor = n2
    end
end

print('O maior número informado é: ' .. maior .. ' e o menor é: ' .. menor)





