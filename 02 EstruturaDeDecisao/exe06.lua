--Faça um Programa que leia três números e mostre o maior deles

os.execute('clear')
io.write('Informe o primeiro número: ')
local n1 = io.read('n')
io.write('Informe o segundo número: ')
local n2 = io.read('n')
io.write('Informe o terceiro número: ')
local n3 = io.read('n')
local maior = 0


if n1 > n2 and n1 > n3 then
    print('O maior número informado é: ' .. n1)
elseif n2 > n1 and n2 > n3 then
    print('O maior número informado é: ' .. n2)
else
    print('O maior número informado é: ' .. n3)
end




