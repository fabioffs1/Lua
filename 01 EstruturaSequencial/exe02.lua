-- Faça um Programa que peça um número e então mostre a mensagem O número informado foi [número].

os.execute('clear')

io.write('Informe um número: ')
local num = io.read('n')

print('O número informado foi: ' .. num)
