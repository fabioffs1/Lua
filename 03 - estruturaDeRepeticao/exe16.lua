--[[A série de Fibonacci é formada pela seqüência 0,1,1,2,3,5,8,13,21,34,55,... Faça um programa que gere a série até que o valor seja maior que 500.]]

os.execute('clear')

local atual = 1
local anterior = 0
local prox = 0

io.write(anterior .. ', ' .. atual)
while atual < 500 do
    prox = atual + anterior
    io.write(', ' .. prox)
    anterior = atual
    atual = prox
end