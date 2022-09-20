--[[. Supondo que a população de um país A seja da ordem de 80000 habitantes com uma taxa anual de crescimento de 3% e que a população de B seja 200000 habitantes com uma taxa de crescimento de 1.5%. Faça um programa que calcule e escreva o número de anos necessários para que a população do país A ultrapasse ou iguale a população do país B, mantidas as taxas de crescimento.]]

os.execute('clear')

local pais_A = 80000
local pais_B = 200000

local taxa_A = 1.03
local taxa_B = 1.015
local anos = 0
while pais_A < pais_B do
    pais_A = pais_A * taxa_A
    pais_B = pais_B * taxa_B
    anos = anos + 1
end

print('Anos = ' .. anos)



