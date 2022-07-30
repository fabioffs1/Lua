--[[ Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um programa que nos dê:
a. salário bruto.
b. quanto pagou ao INSS.
c. quanto pagou ao sindicato.
d. o salário líquido.
e. calcule os descontos e o salário líquido, conforme a tabela abaixo:

+ Salário Bruto : R$
- IR (11%) : R$
- INSS (8%) : R$
- Sindicato ( 5%) : R$
= Salário Liquido : R$]]

os.execute('clear')
io.write('Informe o seu salário/h: ')
local salario_hora = io.read('n')
io.write('Informe a quantidade de horas trabalhadas no mês: ')
local horas_trabalhadas = io.read('n')
local salario_bruto = salario_hora * horas_trabalhadas
local desconto_IR = salario_bruto * 0.89
local valor_IR = salario_bruto - desconto_IR
local desconto_INSS = salario_bruto * 0.92
local valor_INSS = salario_bruto - desconto_INSS
local desconto_sind = salario_bruto * 0.95
local valor_sind = salario_bruto - desconto_sind
local salario_liquido = salario_bruto - valor_IR - valor_INSS - valor_sind

print('Salário Bruto: R$ ' .. string.format('%.2f', salario_bruto))
print('Imposto de renda (11%): R$ ' .. string.format('%.2f', valor_IR))
print('INSS (8%): R$ ' .. string.format('%.2f', valor_INSS))
print('Desconto Sindicato (5%): R$ ' .. string.format('%.2f', valor_sind))
print('Salário Líquido: R$ ' .. string.format('%.2f', salario_liquido))
