--[[Faça um Programa que leia um número e exiba o dia correspondente da semana. (1-Domingo, 2- Segunda, etc.), se digitar
outro valor deve aparecer valor inválido.]]--

os.execute('clear')

io.write('Selecione o dia da semana:')
io.write('\n1 - Domingo\n2 - Segunda\n3 - Terça\n4 - Quarta\n5 - Quinta\n6 - Sexta\n7 - Sábado: ')
local dia = io.read('n')

if dia == 1 then
    print('Dia selecionado: Domingo.')
elseif dia == 2 then
    print('Dia selecionado: Segunda.')
elseif dia == 3 then
    print('Dia selecionado: Terça.')
elseif dia == 4 then
    print('Dia selecionado: Quarta.')
elseif dia == 5 then
    print('Dia selecionado: Quinta.')
elseif dia == 6 then
    print('Dia selecionado: Sexta.')
elseif dia == 7 then
    print('Dia selecionado: Sábado.')
else
    print('Data inválida!')
end




