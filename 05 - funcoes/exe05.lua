--[[Faça um programa com uma função chamada somaImposto. A função possui dois parâmetros formais: taxaImposto, que
é a quantia de imposto sobre vendas expressa em porcentagem e custo, que é o custo de um item antes do imposto. A
função “altera” o valor de custo para incluir o imposto sobre vendas.]]

os.execute('clear')

io.write('Informe a taxa de imposto: ')
local taxaImposto = io.read('n')
io.write('Informe o custo do produto: ')
local custo = io.read('n')

function somaImposto(taxaImposto, custo)
    local total = custo + (custo * taxaImposto / 100)
    return total
end

print('Total produto: R$ '..string.format('%.2f', somaImposto(taxaImposto, custo)))