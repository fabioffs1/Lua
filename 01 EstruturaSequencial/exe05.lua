-- Faça um Programa que converta metros para centímetros

os.execute('clear')

io.write('Informe a distância em metros: ')
local mts = io.read('n')
local cm = mts * 100

print('A distância de ' .. mts .. 'm equivale a ' .. cm .. ' cm.')
