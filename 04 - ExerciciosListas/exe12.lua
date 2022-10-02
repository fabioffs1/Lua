--[[ Foram anotadas as idades e alturas de 30 alunos. Faça um Programa que determine quantos alunos com mais de 13 anos possuem altura inferior à média de altura desses alunos.]]

os.execute('clear')

local idades, alturas = {}, {}
local soma, media = 0, 0
local cont = 0

for i=1, 3 do
    io.write('Informe a idade do '..i..'ª aluno: ')
    idades[i] = io.read('n')
end

for i=1, 3 do
    io.write('Informe a altura do '..i..'ª aluno:')
    alturas[i] = io.read('n')
    soma = soma + alturas[i]
end

media = soma / 3

for i=1, 3 do
    if idades[i] > 13 and alturas[i] < media then
        cont = cont + 1
    end
end

print('Alunos: '..cont)





