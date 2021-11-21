capitais = hash.new # Ou capitais = {}
capitais = { acre: 'Rio Branco', saopaulo: 'São Paulo'}
capitais[:minasgerais] = 'Belo Horizonte' # Adicionando valor em uma hash
capitais.keys
capitais.values
capitais.delete(:acre)
capitais[:saopaulo]
capitais.size # Mostra a quantidade de elementos dentro de um hash
capitais.empty?