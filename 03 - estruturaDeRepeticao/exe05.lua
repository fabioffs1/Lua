--[[Altere o programa anterior permitindo ao usuário informar as populações e as taxas de crescimento iniciais. Valide a
entrada e permita repetir a operação.]]


os.execute('clear')

repeat
    repeat
        os.execute('clear')
        io.write('Selecione 1 - Repetir | 2 - Encerrar: ')
        local opcao = io.read('n')
    until opcao == 1 or opcao == 2
    io.write('Informe a população do país A: ')
    local populacao_a = io.read('n')
    io.write('Informe a taxa de crescimento do país A:')
    local taxa_a = io.read('n')
    io.write('Informe a popolação do país B:')
    local populacao_b = io.read('n')
    io.write('Informe a taxa de crescimento do país B: ')
    local taxa_b = io.read('n')
    local anos = 0
    while populacao_a < populacao_b do
        



    end





until opcao == 2














