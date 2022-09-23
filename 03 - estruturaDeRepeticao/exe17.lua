--[[Faça um programa que calcule o fatorial de um número inteiro fornecido pelo usuário. Ex.: 5!=5.4.3.2.1=120]]

os.execute('clear')

io.write('Informe um número: ')
local num = io.read('n')

for i=num-1, 1, -1 do
    num = num * i
end


print(num)
















