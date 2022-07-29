--[[Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) - 58]]

os.execute('clear')
io.write('Informe a sua altura: ')
local altura = io.read('n')
local peso_ideal = (72.7 * altura) - 58

print('O seu peso ideal é : ' .. string.format('%.2f', peso_ideal) .. ' Kg')

