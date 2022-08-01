--[[Faça um Programa para uma loja de tintas. O programa deverá pedir o tamanho em metros quadrados da área a ser pintada. Considere que a cobertura da tinta é de 1 litro para cada 6 metros quadrados e que a tinta é vendida em latas de 18 litros, que custam R$ 80,00 ou em galões de 3,6 litros, que custam R$ 25,00.
Informe ao usuário as quantidades de tinta a serem compradas e os respectivos preços em 3 situações:
comprar apenas latas de 18 litros;
comprar apenas galões de 3,6 litros;
misturar latas e galões, de forma que o desperdício de tinta seja menor. Acrescente 10% de folga e sempre arredonde os valores para cima, isto é, considere latas cheias.]]

os.execute('clear')

io.write('Informe a área a ser pintada em m²: ')
local area = io.read('n')
local litros = math.ceil(area / 6)
local latas = math.ceil( litros / 18 )
local galao = math.ceil( litros / 3.6 )
local valor_latas = latas * 80
local valor_galao = galao * 25
local sobra_lata = litros % latas
local galao_sobra_lata = sobra_lata // galao

print('Latas utilizadas: ' .. latas .. ' latas.')
print('Galões utilizados: ' .. galao .. ' galões.')
print('Quantidades misturadas: ' .. latas .. ' latas e ' .. galao_sobra_lata .. ' galões.')

