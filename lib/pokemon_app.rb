

require_relative 'models'
require_relative 'constants'


# aqui instacio o pokemon com seus stats
# defino o valor do hp baseados nos stats definidos dos pokemons

pokemon1 = Pokemon.new("Dratini", 100, "Dragon", nil)
pokemon2 = Pokemon.new("Scyther", 100, "Bug", "Flying")
pokemon1.current_hp = 41    
pokemon2.current_hp = 70

# aqui eu referencio o pokemon, chamo a função stats que é um dicionario e incluo as constantes

pokemon1.stats = {
    HP: 41,
    ATTACK: 64,
    DEFENSE: 45,
    SPATTACK: 50,
    SPDEFENSE: 50,
    SPEED: 50
}


pokemon2.stats = {
    HP: 70,
    ATTACK: 110,
    DEFENSE: 80,
    SPATTACK: 55,
    SPDEFENSE: 80,
    SPEED: 105
}


p pokemon1

p pokemon2



