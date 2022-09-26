--[[Faça um programa que calcule o número médio de alunos por turma. Para isto, peça a quantidade de turmas e a quantidade de alunos para cada turma. As turmas não podem ter mais de 40 alunos.]]

os.execute('clear')

io.write('Informe a quantidade de turmas: ')
local turmas_qtd = io.read('n')
local turma = 0
local alunos_soma = 0
local media = 0

for i=1, turmas_qtd do
    io.write('Informe a quantidade de alunos da turma ' .. i .. ': ')
    turma = io.read('n')
    while turma > 40 do
        io.write('A turma não pode ter mais de 40 alunos, tente novamente: ')
        turma = io.read('n')
    end
    alunos_soma = alunos_soma + turma
end

media = alunos_soma / turmas_qtd

print('Media de alunos por turma: ' .. string.format('%.2f', media))




















