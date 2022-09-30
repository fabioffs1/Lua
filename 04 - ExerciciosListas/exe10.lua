--[[Faça um Programa que leia dois vetores com 10 elementos cada. Gere um terceiro vetor de 20 elementos, cujos valores
deverão ser compostos pelos elementos intercalados dos dois outros vetores.]]

os.execute('clear')

local vet1, vet2, vet3 = {}, {}, {}
local j = 1

print('Vetor 1')
for i=1, 3 do
    io.write('Informe o '..i..'º número: ')
    vet1[i] = io.read('n')
    vet3[j] = vet1[i]
    j = j + 2
end

j = 2
print('Vetor 2')
for i=1, 3 do
    io.write('Informe o '..i..'º número: ')
    vet2[i] = io.read('n')
    vet3[j] = vet2[i]
    j = j + 2
end

print(#vet3)

print('Vetor 3')
for i=1, #vet3 do
    io.write(vet3[i]..' ')
end




