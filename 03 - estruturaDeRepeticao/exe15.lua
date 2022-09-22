--[[A série de Fibonacci é formada pela seqüência 1,1,2,3,5,8,13,21,34,55,... Faça um programa capaz de gerar a série até o n−ésimo termo.]]

os.execute('clear')

io.write('Informe o n-ésimo termo da sequência: ')
local n = io.read('n')

while n <= 1 do
    os.execute('clear')
    io.write('O número deve ser maior que 1, tente novamente: ')
    n = io.read('n')
end

local anterior = 0
local atual = 1
local proximo = 2

io.write(atual)
for i=1, n-1 do
    proximo = atual + anterior
    io.write(', ' .. proximo)
    anterior = atual
    atual = proximo
end

io.write(',...\n')










