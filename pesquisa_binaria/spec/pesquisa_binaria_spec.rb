require 'rspec'
require 'models/pesquisa_binaria'


describe '#pesquisa_binaria' do
    let(:lista) {[1, 3, 5, 7 , 9, 11, 13, 15, 17]}

    it "encontra o índice do elemento na lista" do
        expect(pesquisa_binaria(lista, 9)).to eq(4)  
        expect(pesquisa_binaria(lista, 1)).to eq(0) 
        expect(pesquisa_binaria(lista, 15)).to eq(7) 
    end

    it "retorna nil se o elemento não está na lista" do
        expect(pesquisa_binaria(lista, 2)).to be_nil
        expect(pesquisa_binaria(lista, 16)).to be_nil
        expect(pesquisa_binaria(lista, -1)).to be_nil
    end
end


# Criação da lista
lista = [1, 3, 5, 7 , 9, 11, 13, 15, 17]

# Item para pesquisar
item = 9

# Chamada da função
resultado = pesquisa_binaria(lista, item)

# Impressão do resultado
puts resultado