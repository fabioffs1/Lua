--[[Faça um programa que peça dois números, base e expoente, calcule e mostre o primeiro número elevado ao segundo número. Não utilize a função de potência da linguagem]]

os.execute('clear')

io.write('Informe a base: ')
local base = io.read('n')
io.write('Informe o expoente: ')
local expoente = io.read('n')

local result = base

for i=2, expoente do
    result = result * base
end

print(result)








