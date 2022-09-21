--[[Faça um programa que receba dois números inteiros e gere os números inteiros que estão no intervalo compreendido
por eles.]]

os.execute('clear')

local n1 = 0
local n2 = 0
repeat
    os.execute('clear')
    io.write('Informe o 1º número: ')
    n1 = io.read('n')
    io.write('Informe o 2º número: ')
    n2 = io.read('n')
    if n1 == n2 then
        print('Informe números diferentes.')
        repeat
            print('Aperte OK para continuar')
            local ok = io.read()
        until string.lower(ok) == 'ok'
    end
until n1 ~= n2
local maior = 0
local menor = 0
if n1 > n2 then
    maior = n1
    menor = n2
elseif n2 > n1 then
    maior = n2
    menor = n1
end
for i=menor+1, maior-1 do
    print(i)
end