--Faça um Programa que leia três números e mostre-os em ordem decrescente

os.execute('clear')
io.write('Informe o primeiro número: ')
local n1 = io.read('n')
io.write('Informe o segundo número: ')
local n2 = io.read('n')
io.write('Informe o terceiro número: ')
local n3 = io.read('n')

local primeiro = 1
local segundo = 2
local terceiro = 3

if n1 > n2 and n1 > n3 then
    if n2 > n3 then
        primeiro = n1
        segundo = n2
        terceiro = n3
    else
        primeiro = n1
        segundo = n3
        terceiro = n2
    end
elseif n2 > n1 and n2 > n3 then
    if n1 > n3 then
        primeiro = n2
        segundo = n1
        terceiro = n3
    else
        primeiro = n2
        segundo = n3
        terceiro = n1
    end
else
    if n1 > n2 then
        primeiro = n3
        segundo = n1
        terceiro = n2
    else
        primeiro = n3
        segundo = n2
        terceiro = n1
    end    
end

print('Ordem decrescente: ' .. primeiro .. ', ' .. segundo .. ' e ' .. terceiro)


