--[[Faça um Programa que verifique se uma letra digitada é "F" ou "M". Conforme a letra escrever: 
F - Feminino, M - Masculino, Sexo Inválido.]]

os.execute('clear')
io.write('Informe uma letra: F - Feminino | M - Masculino: ')
local letra = string.upper(io.read())

if letra == 'F' then
    print('Sexo selecionado: Feminino.')
elseif letra == 'M' then
    print('Sexo selecionado: Masculino.')
else
    print('Sexo Inválido.')
end




