--[[ Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit
(Celsius × 9/5) + 32  ]]--

os.execute('clear')
io.write('Informe a temperatura em Celsius: ')
local celsius = io.read('n')
local fahr = ((celsius * 9) / 5) + 32

print('A temperatura informada em Fahrenheit é: ' .. string.format('%.2f', fahr) .. ' F.')
