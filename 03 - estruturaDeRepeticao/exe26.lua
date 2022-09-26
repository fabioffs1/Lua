--[[ Numa eleição existem três candidatos. Faça um programa que peça o número total de eleitores. Peça para cada eleitor votar e ao final mostrar o número de votos de cada candidato.]]

os.execute('clear')

io.write('Informe a quantidade de eleitores: ')
local qtd_eleitores = io.read('n')
local voto = 0
local votos_A = 0
local votos_B = 0
local votos_C = 0

for i=1, qtd_eleitores do
    print('Eleitor nº ' .. i ..' ,digite o número do seu candidato')
    io.write('1 - Candidato A | 2 - Candidato B | 3 - Candidato C: ')
    voto = io.read('n')
    while voto ~= 1 and voto ~= 2 and voto ~= 3 do
        print('Informe uma opção válida')
        io.write('1 - Candidato A | 2 - Candidato B | 3 - Candidato C: ')
        voto = io.read('n')
    end
    if voto == 1 then
        votos_A = votos_A + 1
    elseif voto == 2 then
        votos_B = votos_B + 1
    else
        votos_C = votos_C + 1
    end
end

print('Total de votos')
print('Candidato A: ' .. votos_A)
print('Candidato B: ' .. votos_B)
print('Candidato C: ' .. votos_C)



