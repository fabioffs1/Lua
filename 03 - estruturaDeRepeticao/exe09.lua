-- Faça um programa que imprima na tela apenas os números ímpares entre 1 e 50

os.execute('clear')

for i=1, 50 do
    if i % 2 ~= 0 then
        print(i)
    end
end