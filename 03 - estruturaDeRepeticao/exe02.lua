--[[Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário, mostrando uma mensagem de erro e voltando a pedir as informações.
]]

os.execute('clear')
io.write('Informe um nome de usuário: ')
local login = io.read()
io.write('Informe uma senha: ')
local senha = io.read()

while login == senha do
    os.execute('clear')
    print('Login e senha não podem ser iguais.')
    io.write('Informe um nome de usuário: ')
    login = io.read()
    io.write('Informe uma senha: ')
    senha = io.read()
end
