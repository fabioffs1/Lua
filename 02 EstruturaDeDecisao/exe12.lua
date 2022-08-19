--[[Faça um programa para o cálculo de uma folha de pagamento, sabendo que os descontos são do Imposto de Renda, que depende do salário bruto (conforme tabela abaixo) e 3% para o Sindicato e que o FGTS corresponde a 11% do Salário Bruto, mas não é descontado (é a empresa que deposita). O Salário Líquido corresponde ao Salário Bruto menos os descontos. O programa deverá pedir ao usuário o valor da sua hora e a quantidade de horas trabalhadas no mês.
Desconto do IR:
Salário Bruto até 900 (inclusive) - isento
Salário Bruto até 1500 (inclusive) - desconto de 5%
Salário Bruto até 2500 (inclusive) - desconto de 10%
Salário Bruto acima de 2500 - desconto de 20% 
Imprima na tela as informações, dispostas conforme o exemplo abaixo. 
No exemplo o valor da hora é 5 e a quantidade de hora é 220.
 Salário Bruto: (5 * 220) : R$ 1100,00
 (-) IR (5%) : R$ 55,00
 (-) INSS ( 10%) : R$ 110,00
 FGTS (11%) : R$ 121,00
 Total de descontos : R$ 165,00
 Salário Liquido : R$ 935,00]]


os.execute('clear')

io.write('Informe o valor do seu salário/hora: ')
local salario_hora = io.read('n')
io.write('Informe a quantidade de horas trabalhadas no mês: ')
local horas_trab = io.read('n')

local salario_bruto = salario_hora * horas_trab
local percent_IR = 0

if salario_bruto > 900 and salario_bruto <= 1500 then
    percent_IR = 5
elseif salario_bruto > 1500 and salario_bruto <= 2500 then
    percent_IR = 10
elseif salario_bruto > 2500 then
    percent_IR = 20
end

local valor_IR = (salario_bruto * percent_IR) / 100
local percent_INSS = 10
local valor_INSS = (salario_bruto * percent_INSS) / 100
local percent_FGTS = 11
local valor_FGTS = (salario_bruto * percent_FGTS) / 100
local total_descontos = valor_IR - valor_INSS
local salario_liq = salario_bruto - total_descontos

print('')






