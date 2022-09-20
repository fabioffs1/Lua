--[[Faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem caso o valor seja inválido e continue pedindo até que o usuário informe um valor válido.]]

os.execute('clear')

io.write('Informe uma nota entre 0 e 10: ')
local nota = io.read('n')
repeat
    io.write('Informe uma nota válida entre 0 e 10: ')
    local nota = io.read('n')
until nota > 0 and nota < 10