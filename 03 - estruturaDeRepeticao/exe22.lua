--[[. Altere o programa de cálculo dos números primos, informando, caso o número não seja primo, por quais número ele é
divisível.]]

os.execute('clear')
io.write('Informe um número inteiro: ')
local num = io.read('n')
local cont = 0

for i=1, num do
    if num % i == 0 then
        cont = cont + 1
    end
end

if num == 1 then
    print('O número 1 é primo e divisível por ele mesmo.')
elseif cont == 2 then
    io.write('O número ' .. num .. ' é primo e divisível por: ')
    for i=1, num-1 do
        if num % i == 0 then
            io.write(i .. ', ')
        end
    end
    io.write(' e por ele mesmo.\n')
else
    print('O número ' .. num .. ' não é primo.')
end