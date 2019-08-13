# Essa classe aqui vai ser chata de desenvolver ^^
# por enquanto vamos ter o nosso pokemon e o do adversário

# na funçã finished só definimos que quando o hp atual for menor ou igual a 0 terminamos a battle

class Battle
    attr_accessor :pokemon1, :pokemon2

    def initialize(pokemon1, pokemon2)
        @pokemon1 = pokemon1
        @pokemon2 = pokemon2
        @actual_turn = 0
    end
end    



# define a classe pokemon com seus atributos, ataques e stats são uma gama de atributos
# então a melhor decisão é coloca-los em listas e dicionarios no caso dos stats pois 
# eles tem uma relação de chave e valor enquanto os ataques precisamos dos nomes apenas

class Pokemon
    attr_accessor :name, :level, :type1, :type2, :current_status, :current_hp, :attacks, :stats

    def initialize(name, level, type1, type2, current_status = 0, current_hp = 0, attacks = [], stats = {})
        @name = name
        @level = level
        @type1 = type1
        @type2 = type2
        @current_status = current_status
        @current_hp = current_hp
        @attacks = attacks
        @stats = stats
    end    
end

# uma classe para ataques, nada demais aqui

class Attack
    attr_accessor :name, :t, :category, :pp, :power, :accuracy

    def initialize(name, t, category, pp, power, accuracy)
        @name = name
        @type = t
        @category = category
        @pp = pp
        @power = power
        @accuracy = accuracy
    end    
end        

