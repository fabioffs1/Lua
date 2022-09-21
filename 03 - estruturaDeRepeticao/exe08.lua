-- Faça um programa que leia 5 números e informe a soma e a média dos números.

os.execute('clear')

local soma = 0
local media = 0

for i=1, 5 do
    io.write('Informe o ', i, 'º número: ')
    local num = io.read('n')
    soma = soma + num
end

media = soma / 5

print('Soma = ' .. soma .. ' | Média = ' .. media)














