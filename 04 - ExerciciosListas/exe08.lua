--[[Faça um Programa que peça a idade e a altura de 5 pessoas, armazene cada informação no seu respectivo vetor.
Imprima a idade e a altura na ordem inversa a ordem lida.]]

os.execute('clear')
local idades, alturas = {}, {}

for i=1, 5 do
    io.write('Informe a idade da '..i..'º pessoa: ')
    idades[i] = io.read('n')
end

for i=1, 5 do
    io.write('Informe a altura da '..i..'º pessoa: ')
    alturas[i] = io.read('n')
end

for i=5, 1, -1 do
    io.write('\nAltura e peso da '..i..'º pessoa: '..idades[i]..' anos e '..string.format('%.2f', alturas[i])..'cm.'
)
end





