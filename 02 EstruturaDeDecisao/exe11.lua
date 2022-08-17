--[[As Organizações Tabajara resolveram dar um aumento de salário aos seus colaboradores e lhe contrataram para
desenvolver o programa que calculará os reajustes.
Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no
salário atual:
salários até R$ 280,00 (incluindo) : aumento de 20%
salários entre R$ 280,00 e R$ 700,00 : aumento de 15%
salários entre R$ 700,00 e R$ 1500,00 : aumento de 10%
salários de R$ 1500,00 em diante : aumento de 5%
Após o aumento ser realizado, informe na tela:
o salário antes do reajuste;
o percentual de aumento aplicado;
o valor do aumento;
o novo salário, após o aumento]]--

os.execute('clear')
io.write('Informe o salário: ')
local salario = io.read('n')
local reajuste = 1
local aumento = 1
local sal_reajuste = 1

if salario <= 280 then
    reajuste = 0.20
elseif salario > 280 and salario <= 700 then
    reajuste = 0.15
elseif salario > 700 and salario <= 1500 then
    reajuste = 0.10
else
    reajuste = 0.05
end

aumento = salario * reajuste
sal_reajuste = salario + aumento

print('Salário antes do reajuste: R$ ' .. string.format('%.2f', salario))
print('Percentual de aumento: ' .. string.format('%.0f', (reajuste * 100)) .. '%.')
print('Valor do aumento: R$ ' .. string.format('%.2f', aumento))
print('Salário com reajuste: R$ ' .. string.format('%.2f', sal_reajuste))










