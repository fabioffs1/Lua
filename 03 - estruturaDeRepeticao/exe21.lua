--[[. Faça um programa que peça um número inteiro e determine se ele é ou não um número primo. Um número primo é aquele que é divisível somente por ele mesmo e por 1]]

os.execute('clear')

local num = 0
repeat
    io.write('Informe um número inteiro: ')
    num = io.read('n')
until num > 1
local cont = 0
for i=2, num do
    if num % i == 0 then
        cont = cont + 1
    end
end

print('cont: '.. cont)
 
if cont == 1 then
    print('O número ' .. num .. ' é primo.')
else
   print('O número não é primo.') 
end
    




































