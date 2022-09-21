--[[. Faça um programa que leia e valide as seguintes informações:
--a. Nome: maior que 3 caracteres;
--b. Idade: entre 0 e 150;
--c. Salário: maior que zero;
--d. Sexo: 'f' ou 'm';
--e. Estado Civil: 's', 'c', 'v', 'd';]]



repeat
    os.execute('clear')
    io.write('Informe um nome maior que 3 caracteres: ')
    local nome = io.read()
until string.len(nome) > 3

repeat
    os.execute('clear')
    io.write('Informe uma idade entre 0 e 150 anos: ')
    local idade = io.read('n')
until idade > 0 and idade < 150

repeat
    os.execute('clear')
    io.write('Informe um salário maior que R$ 0,00: ')
    local salario = io.read('n')
until salario > 0

repeat
    os.execute('clear')
    print('Informe o sexo\n')
    print('f = Feminino | m = Masculino:')
    local sexo = string.lower(io.read())
until sexo == 'f' or sexo == 'm'

repeat
    os.execute('clear')
    io.write('Informe um dos seguintes estados civis')
    io.write('\nS - Solteiro | C - Casado | V - Viúvo | D - Divorciado: ')
    local estado_civil = string.lower(io.read())
until estado_civil == 's' or estado_civil == 'c' or estado_civil == 'v' or estado_civil == 'd'




