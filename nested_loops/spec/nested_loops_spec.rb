require 'rspec'
require 'models/nested_loops'

describe '#nested_loops' do
  let(:array1) { [1, 2, 3] }
  let(:array2) { [4, 5, 6] }

  it 'imprime o produto de cada par de números' do
    expect { nested_loops(array1, array2) }.to output(/O produto de 1 e 4 é 4/).to_stdout
  end

  it 'captura erros e imprime uma mensagem de erro' do
    expect { nested_loops(array1, 'not an array') }.to output(/Ocorreu um erro:/).to_stdout
  end
end