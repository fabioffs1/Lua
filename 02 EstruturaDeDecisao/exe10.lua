--[[Faça um Programa que pergunte em que turno você estuda. Peça para digitar M-matutino ou V-Vespertino ou N- Noturno.
Imprima a mensagem "Bom Dia!", "Boa Tarde!" ou "Boa Noite!" ou "Valor Inválido!", conforme o caso.]]

os.execute('clear')
io.write('Informe seu turno: ')
io.write('\nM - Matutino | V - Vespertino | N - Noturno: ')
local turno = string.upper(io.read())

if turno == 'M' then
    print('Bom Dia!')
elseif turno == 'V' then
    print('Boa Tarde!')
elseif turno == 'N' then
    print('Boa Noite!')
else
    print('Valor Inválido!')
end






