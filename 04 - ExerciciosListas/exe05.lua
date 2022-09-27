--[[Faça um Programa que leia 20 números inteiros e armazene-os num vetor. Armazene os números pares no vetor PAR e
os números IMPARES no vetor impar. Imprima os três vetores.]]

os.execute('clear')

local num, pares, impares = {}, {}, {}
local par, impar = 1, 1

for i=1, 7 do
    io.write('Informe o '..i..'º número: ')
    num[i] = io.read('n')
    if num[i] % 2 == 0 then
        pares[par] = num[i]
        par = par + 1
    else
        impares[impar] = num[i]
        impar = impar + 1
    end
end


io.write('Números informados')
for i=1, #num do
    io.write(num[i]..' ')
end

io.write('\nNúmeros pares:')
for i=1, #pares do
    io.write(pares[i]..' ')
end

io.write('\nNúmeros ímpares: ')
for i=1, #impares do
    io.write(impares[i]..' ')
end


