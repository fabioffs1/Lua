--[[Faça um Programa que leia um vetor de 10 números reais e mostre-os na ordem inversa.]]

os.execute('clear')

local vet = {}

for i=1, 5 do
    io.write('Informe o '..i..'º número: ')
    vet[i] = io.read('n')
end

for i=5, 1, -1 do
    io.write(vet[i]..' ')
end