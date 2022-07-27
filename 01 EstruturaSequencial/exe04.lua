-- Faça um Programa que peça as 4 notas bimestrais e mostre a média

os.execute('clear')

io.write('Informe a 1º nota: ')
local n1 = io.read('n')
io.write('Informe a 2º nota: ')
local n2 = io.read('n')
io.write('Informe a 3º nota: ')
local n3 = io.read('n')
io.write('Informe a 4º nota: ')
local n4 = io.read('n')

local media = (n1 + n2 + n3 + n4) / 4

print('A média das notas informadas é: ' .. media)
