--[[[Faça um Programa que peça os 3 lados de um triângulo. O programa deverá informar se os valores podem ser um
triângulo. Indique, caso os lados formem um triângulo, se o mesmo é: equilátero, isósceles ou escaleno.
Dicas:
Três lados formam um triângulo quando a soma de quaisquer dois lados for maior que o terceiro;
Triângulo Equilátero: três lados iguais;
Triângulo Isósceles: quaisquer dois lados iguais;
Triângulo Escaleno: três lados diferentes;]]--

os.execute('clear')

io.write('Informe o primeiro lado: ')
local l1 = io.read('n')
io.write('Informe o segundo lado: ')
local l2 = io.read('n')
io.write('Informe o terceiro lado: ')
local l3 = io.read('n')

if (l1 + l2) > l3 and (l1 + l3) > l2 and (l2 + l3) > l1 then
    print('As medidas informadas formam um triângulo.')
    if l1 == l2 and l1 == l3 then
        print('Triângulo Equilátero')
    elseif l1 == l2 or l1 == l3 or l2 == l3 then
        print('Triângulo Isósceles.')
    elseif l1 ~= l2 and l1 ~= l3 and l2 ~= l3 then
        print('Triângulo Escaleno.')
    end
else
    print('As medidas informadas não formam um triângulo.')    
end

