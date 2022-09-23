--[[Faça um programa que, dado um conjunto de N números, determine o menor valor, o maior valor e a soma dos valores.]]

os.execute('clear')

io.write('Informe a quantidade de números: ')
local qtd = io.read('n')
local aux = 0
local maior = -99999
local menor = 99999
local soma = 0

for i=1, qtd do
    io.write('Informe o ' .. i .. 'º número: ')
    aux = io.read('n')
    soma = soma + aux
    if aux > maior then
        maior = aux
    end
    if aux < menor then
        menor = aux
    end
end

print('Soma = ' .. soma)
print('Maior = ' .. maior)
print('Menor = ' .. menor)












