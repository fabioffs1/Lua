-- Faça um programa que leia 5 números e informe o maior número

os.execute('clear')

local maior = -9999
local menor = 9999

for i=1, 5 do
    io.write('Informe o ', i, 'º número: ')
    local num = io.read('n')
    if num > maior then
        maior = num
    end
    if num < menor then
        menor = num
    end
end

print('Maior: ' .. maior .. ' | Menor: ' .. menor)