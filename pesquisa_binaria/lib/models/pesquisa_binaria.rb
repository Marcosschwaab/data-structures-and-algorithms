def pesquisa_binaria (lista, item)
    baixo = 0
    alto = lista.length - 1

    while baixo <= alto
        meio = (baixo + alto) / 2
        chute = lista[meio]
        
        if chute == item 
            return meio
            
        elsif chute > item 
            alto = meio - 1
        
        else 
            baixo = meio + 1
        end
    end  
    return nil    
end


# Criação da lista
lista = [1, 3, 5, 7 , 9, 11, 13, 15, 17]

# Item para pesquisar
item = 9

# Chamada da função
resultado = pesquisa_binaria(lista, item)

# Impressão do resultado
puts resultado
