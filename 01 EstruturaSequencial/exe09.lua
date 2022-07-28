--[[--[[  Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.
C = 5 * ((F-32) / 9). ]]

os.execute('clear')
io.write('Informe a temperatura em Fahrenheit: ')
local fahr = io.read('n')
local celsius = 5 * ((fahr - 32) / 9)

print('Temperatura informada em Celsius: ' .. string.format('%.2f', celsius) .. ' C')
