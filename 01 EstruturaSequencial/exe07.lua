-- um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário

os.execute('clear')

io.write('Informe a largura do quadrado: ')
local largura = io.read('n')
io.write('Informe o comprimento do quadrado: ')
local comprimento = io.read('n')
local area = largura * comprimento
local dobro = area * 2

print('O dobro da área é: ' .. dobro .. 'm²')
