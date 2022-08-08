-- Faça um Programa que peça dois números e imprima o maior deles

os.execute('clear')
io.write('Informe o primeiro número: ')
local num1 = io.read('n')
io.write('Informe o segundo número: ')
local num2 = io.read('n')

if num1 > num2 then
    print('O maior número informado é: ' .. num1)
else
    print('O maior número informado é: ' .. num2)
end

