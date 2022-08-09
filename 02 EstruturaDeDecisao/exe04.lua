-- Faça um Programa que verifique se uma letra digitada é vogal ou consoante.

os.execute('clear')
io.write('Informe uma letra: ')
local letra = string.upper(io.read())

if letra == 'A' or letra == 'E' or letra == 'I' or letra == 'O' or letra == 'U' then
    print('A letra informada é uma vogal.')
else
    print('A letra informada é uma consoante.')
end







