--[[ Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar, sabendo que adecisão é sempre pelo mais barato.]]

os.execute('clear')
io.write('Informe o preço do primeiro produto: ')
local prod1 = io.read('n')
io.write('Informe o preço do segundo produto: ')
local prod2 = io.read('n')
io.write('Informe o preço do terceiro produto: ')
local prod3 = io.read('n')

print('Preço do primeiro produto: R$' .. string.format('%.2f', prod1))
print('Preço do segundo produto: ' .. string.format('%.2f', prod2))
print('Preço do terceiro produto: R$ ' .. string.format('%.2f', prod3))


if prod1 < prod2 and prod1 < prod3 then
    print('\nVocê deve comprar o primeiro produto.')
elseif prod2 < prod1 and prod2 < prod3 then
    print('\nVocê deve comprar o segundo produto.')
else
    print('\nVocê deve comprar o terceiro produto.')
end


