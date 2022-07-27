-- Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês

os.execute('clear')

io.write('Informe seu salário/h: ')
local salHora = io.read('n')
io.write('Informe a quantidade de horas trabalhadas no mês: ')
local horas = io.read('n')
local total = salHora * horas

print('Salário total: R$ ' .. total) 
