--[[Faça um programa, com uma função que necessite de um argumento. A função retorna o valor de caractere ‘P’, se seu
argumento for positivo, e ‘N’, se seu argumento for zero ou negativo.]]

os.execute('clear')

io.write('Informe um número: ')
local num = io.read('n')

function parametro(a)
    local parametro = ' '
    if a > 0 then
        parametro = 'P'
    else
        parametro = 'N'
    end
    return parametro
end

print('Parâmetro: '..parametro(num))




