--[[Altere o programa anterior permitindo ao usuário informar as populações e as taxas de crescimento iniciais. Valide a
entrada e permita repetir a operação.]]


os.execute('clear')
local opcao = 1
while opcao == 1 do
    io.write('Informe a população do país A: ')
    local populacao_a = io.read('n')
    io.write('Informe a taxa de crescimento do país A:')
    local taxa_a = io.read('n')
    taxa_a = (taxa_a / 100) + 1
    io.write('Informe a população do país B:')
    local populacao_b = io.read('n')
    io.write('Informe a taxa de crescimento do país B: ')
    local taxa_b = io.read('n')
    taxa_b = (taxa_b / 100) + 1
    local anos = 0
    print('A ' .. populacao_a .. ' B ' .. populacao_b)
    if populacao_a > populacao_b then
        print('A população do país A já é maior.')
    else
        while populacao_a < populacao_b do
            populacao_a = populacao_a * taxa_a
            populacao_b = populacao_b * taxa_b
            anos = anos + 1
        end
    end
    print('População País A: ' .. populacao_a)
    print('População País B: ' .. populacao_b)
    print('Anos: ' .. anos)

    repeat
        --os.execute('clear')
        io.write('Selecione 1 - Repetir | 2 - Encerrar: ')
        opcao = io.read('n')
    until opcao == 1 or opcao == 2

end