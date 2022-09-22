--[[Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer número inteiro entre 1 a 10. O usuário deve
informar de qual numero ele deseja ver a tabuada. A saída deve ser conforme o exemplo abaixo:
Tabuada de 5:
5 X 1 = 5
5 X 2 = 10
...
5 X 10 = 50]]

os.execute('clear')

io.write('Informe o número que deseja gerar a tabuada: ')
local num = io.read('n')

print('\nTabuada de ' .. num .. ':')
for i=1, 10 do
    print(num .. ' X ' .. i .. ' = ' .. (num * i))
end











