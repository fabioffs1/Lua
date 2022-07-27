-- Faça um Programa que peça o raio de um círculo, calcule e mostre sua área

os.execute('clear')

io.write('Informe o valor do raio do círculo: ')
local raio = io.read('n')
local pi = 3.14
local area = pi * (raio * raio)

print('A área do círculo é: ' .. area)
