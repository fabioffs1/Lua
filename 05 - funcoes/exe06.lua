--[[Faça um programa que converta da notação de 24 horas para a notação de 12 horas. Por exemplo, o programa deve converter 14:25 em 2:25 P.M. A entrada é dada em dois inteiros. Deve haver pelo menos duas funções: uma para fazer a conversão e uma para a saída. Registre a informação A.M./P.M. como um valor ‘A’ para A.M. e ‘P’ para P.M. Assim, a função para efetuar as conversões terá um parâmetro formal para registrar se é A.M. ou P.M. Inclua um loop que permita que o usuário repita esse cálculo para novos valores de entrada todas as vezes que desejar.]]

local repetir = 1
while repetir == 1 do
    os.execute('clear')

    io.write('Informe a hora: ')
    local hora = io.read('n')
    io.write('Informe os minutos: ')
    local min = io.read('n')

    function conversao(h, m)
        local h, m = 0, 0
        if hora > 12 then
            return 
        end
    end

    function periodo()
        if hora > 12 then
            return 'P.M.'
        else
            return 'A.M.'
        end
    end



end









