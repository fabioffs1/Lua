--[[João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu
trabalho. Toda vez que ele traz um peso de peixes maior que o estabelecido pelo regulamento de pesca do estado de
São Paulo (50 quilos) deve pagar uma multa de R$ 4,00 por quilo excedente. João precisa que você faça um programa
que leia a variável peso (peso de peixes) e calcule o excesso. Gravar na variável excesso a quantidade de quilos além do
limite e na variável multa o valor da multa que João deverá pagar. Imprima os dados do programa com as mensagens
adequadas.]]

os.execute('clear')
io.write('Informe a quantidade de peixes pescados hoje: ')
local peso = io.read('n')
local limite = 50.00
local excesso = peso - limite
local multa = excesso * 4

print('Quantidade pescada: ' .. string.format('%.2f', peso) .. ' Kg.')
print('Quantidade pescada acima do limite: ' .. string.format('%.2f', excesso) .. 'Kg.')
print('Valor de multa a ser pago: R$ ' .. string.format('%.2f', multa) .. '.')
