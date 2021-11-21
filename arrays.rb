estados = []
estados.push('Espirito Santo')
estados.push('Rio Grande do Sul')
estados.push('Minas Gerais','Rio de Janeiro')
estados.push('São Paulo')
estados.insert(0,'Acre','Amapá') #Insere na primeira posição do array
estados.insert(2,'Ceará')
estados[4]
estados[1..2]
estados[0..5]
estados[-1]
estados[-3..-1]
estados.first
estados.last
estados.count
estados.empty?
estados.include?('São Paulo')
estados.delete_at(2)
estados.pop # Exclui o último valor da array
estados.shift # Exclui o primeiro valor da array