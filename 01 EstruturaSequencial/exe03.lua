-- Faça um Programa que peça dois números e imprima a soma.

os.execute('clear')

io.write('Informe o primeiro número: ')
local n1 = io.read('n')
io.write('Informe o segundo número: ')
local n2 = io.read('n')

local soma = n1 + n2

print('A soma dos números informados foi: ' .. soma)
