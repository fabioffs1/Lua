--[[Faça um programa, com uma função que necessite de três argumentos, e que forneça a soma desses três argumentos.]]

os.execute('clear')

local num = {}

for i=1, 3 do
    io.write('Informe o '..i..'º número: ')
    num[i] = io.read('n')
end

function soma(...)
    local soma = 0
    for i=1, #num do
        soma = soma + num[i]
    end
    return soma
end

print('Soma: '..soma(num))








