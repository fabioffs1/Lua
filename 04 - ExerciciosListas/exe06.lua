--[[Faça um Programa que peça as quatro notas de 10 alunos, calcule e armazene num vetor a média de cada aluno, imprima o número de alunos com média maior ou igual a 7.0.]]

os.execute('clear')

local alunos = {}
local soma, media = 0, 0
local cont = 0
for i=1, 3 do
    alunos[i] = {}
    soma, media = 0, 0
    for j=1, 3 do
        io.write('Informe a '..j..'º nota do aluno '..i..': ')
        alunos[i][j] = io.read('n')
        soma = soma + alunos[i][j]
        if j == 3 then
            media = soma / j
            if media > 7 then
                cont = cont + 1
            end
        end    
    end
end
print('Alunos com média acima de 7.0: '..cont)