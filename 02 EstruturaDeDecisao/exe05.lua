--[[Faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média alcançada por aluno e apresentar:
A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
A mensagem "Reprovado", se a média for menor do que sete;
A mensagem "Aprovado com Distinção", se a média for igual a dez.]]

os.execute('clear')
io.write('Informe a primeira nota: ')
local n1 = io.read('n')
io.write('Informe a segunda nota: ')
local n2 = io.read('n')
local media = (n1 + n2) / 2

print('Media = ' .. string.format('%.2f', media))

if media == 10 then
    print('Aprovado com Distinção')
elseif media >= 7 then
    print('Aluno aprovado!')
else
    print('Aluno reprovado!')
end




