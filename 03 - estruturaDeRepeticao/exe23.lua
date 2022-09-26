--[[. Faça um programa que mostre todos os primos entre 1 e N, sendo N um número inteiro fornecido pelo usuário. O programa deverá mostrar também o número de divisões que ele executou para encontrar os números primos. Serão avaliados o funcionamento, o estilo e o número de testes (divisões) executados]]

os.execute('clear')

io.write('Informe um número inteiro: ')
local num = io.read('n')
local cont = 0
local divisoes = 0

for i=1, num do
    if num % i == 0 then
        cont = cont + 1
    end
    divisoes = divisoes + 1
end

if num == 1 then
    print('O número 1 é primo e foi necessário 1 divisão.')
elseif cont == 2 then
    print('O número ' .. num .. ' é primo e foram necessárias ' .. divisoes .. ' divisões.')
end