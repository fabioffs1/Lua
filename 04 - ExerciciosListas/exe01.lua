--Faça um Programa que leia um vetor de 5 números inteiros e mostre-os

os.execute('clear')

local vet1 = {}

for i=1, 5 do
    io.write('Informe o '.. i ..'º número: ')
    vet1[i] = io.read('n')
end

print('Números informados: ')
for i=1, 5 do
    io.write(vet1[i]..' ')
end