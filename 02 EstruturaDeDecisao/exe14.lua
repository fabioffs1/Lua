--[[ Faça um programa que lê as duas notas parciais obtidas por um aluno numa disciplina ao longo de um semestre, e calcule
a sua média. A atribuição de conceitos obedece à tabela abaixo:
 Média de Aproveitamento Conceito
 Entre 9.0 e 10.0           A
 Entre 7.5 e 9.0            B
 Entre 6.0 e 7.5            C
 Entre 4.0 e 6.0            D
 Entre 4.0 e zero           E
 O algoritmo deve mostrar na tela as notas, a média, o conceito correspondente e a mensagem “APROVADO” se o
conceito for A, B ou C ou “REPROVADO” se o conceito for D ou E.]]--

os.execute('clear')
io.write('Informe a primeira nota: ')
local n1 = io.read('n')
io.write('Informe a segunda nota: ')
local n2 = io.read('n')
local media = (n1 + n2) / 2
local conceito = 'A'
if media <= 4 then
    conceito = 'E'
elseif media > 4 and media <= 6 then
    conceito = 'D'
elseif media > 6 and media <= 7.5 then
    conceito = 'C'
elseif media > 7.5 and media <= 9 then
    conceito = 'B'
elseif media > 9 and media <= 10 then
    conceito = 'A'
end

print('Média = ' .. string.format('%.2f', media))
print('Conceito = ' .. conceito)

if conceito == 'D' or conceito == 'E' then
    print('Situação: Reprovado')
else
    print('Situação: Aprovado')
end