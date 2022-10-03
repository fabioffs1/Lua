--[[. Faça um programa para imprimir:
1
2 2
3 3 3
.....
n n n n n n ... n
para um n informado pelo usuário. Use uma função que receba um valor n inteiro e imprima até a n-ésima linha.]]

os.execute('clear')

io.write('Informe um número: ')
local num = io.read('n')

function imprimir(num)
    for i=1, num do
        for j=1, i do
            io.write(i..' ')
        end
    print()
    end
    return
end

imprimir(num)