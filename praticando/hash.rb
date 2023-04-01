# Explique o que é um hash.


# Descrever como criar um novo hash e como adicionar informações a ele.


# Explique o que são chaves e valores.


# Descrever como alterar e excluir dados dentro de um hash.


# Descrever como mesclar dois hashes.



# Criando uma Hash   

my_hash = {
    "a random word" => "kak",
    "Dorothy's math test score" => 94,
    "an array" => [1, 2, 3],
    "an empty hash within com hash " => {}
}

# Criando um novo Hash
    my_hash = Hash.new

# Exemplo: 
shoes = {9 => 'nine', "six"=> 6}

# Acessando Hash

# puts my_hash[9] || puts my_hash["six"]

# Adionando
shoes["fall"] = "sneakers" # nome_Hash["chave"] = "Dado_elemento"
puts shoes

# Alterando elemento já existente em uma chave, basta usar a mesma sintaxe e trocar o elemento

shoes["fall"] = "armax" # nome_Hash["chave"] = "Dado_elemento"
puts shoes

# Removendo dados:

shoes.delete("six")
puts shoes

# Métodos do Hash

print shoes.keys
puts
print shoes.values

# Juntando dois Hashs
hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
hash1.merge(hash2)      #=> { "a" => 100, "b" => 254, "c" => 300 }