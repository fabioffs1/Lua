--[[Altere o programa de cálculo do fatorial, permitindo ao usuário calcular o fatorial várias vezes e limitando o fatorial a números inteiros positivos e menores que 16.]]

os.execute('clear')

local opcao = 1
local num = 0
repeat
    repeat
        os.execute('clear')
        io.write('Informe um número entre 1 e 16: ')
        num = io.read('n')
    until num >0 and num <16
for i=1, num-1 do
    num = num * i
end

print(num)

repeat
    io.write('Selecione: 1 - Repetir | 2 - Parar: ')
    opcao = io.read('n')
until opcao == 1 or opcao == 2


until opcao == 2





















