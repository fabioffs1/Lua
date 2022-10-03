--[[Faça um programa para imprimir:
1
1 2
1 2 3
.....
1 2 3 ... n
para um n informado pelo usuário. Use uma função que receba um valor n inteiro imprima até a n-ésima linha.]]

os.execute('clear')

io.write('Informe um número: ')
local num = io.read('n')

function imprimir(num)
    for i=1, num do
        for j=1, i do
            io.write(j..' ')
        end
        print()
    end
    return
end

imprimir(num)








