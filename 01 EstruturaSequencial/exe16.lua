--[[Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da área a ser pintada. Considere que a cobertura da tinta é de 1 litro para cada 3 metros quadrados e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00. Informe ao usuário a quantidades de latas de tinta a serem compradas e o preço total.]]

os.execute('clear')

io.write('Informe o tamanho da área a ser pintada em m²: ')
local area = io.read('n')
local tinta = math.ceil(area / 3)
local latas = math.ceil(tinta / 18)
local valor = latas * 80 
print('Quantidade de latas: ' .. latas)
print('Valor total: R$ ' .. string.format('%.2f', valor))
