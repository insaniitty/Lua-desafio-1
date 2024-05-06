-- Creature
local MonsterName = "Warden"
local Description = "um bicho extramamente forte mas facialmente evitavel, a unica forma de evitar este mostro é não produzir nem um tipo de som, Nunca morto na historia da huminidade "
local Emoji= "👀"
local Ataques = "Um ataque de cima para baixo dando o maior dano possivel nos imigos e tambem possui um ateque sonico q ingonara qualquer tipo de estrutara"
local spawm = "O unico local a onde vai encontrar esta criatura é no reino esquecido do no mundo das sombras"
local sound = "Quem conseguio sobriver a um encontro com essa criatura dizem que o som emetido por ela parace ser de crianças chorando aterrozidas"
local divisoria = "================================================================="

-- attributes
local attackattributes = 10
local defenseattributes = 10
local healtheattributes = 6
local speedattributes = 2
local intelligenceattributes = 2

-- desbugador de acentos e emotes
os.execute ("chcp 65001")

-- função da barra de progresso
local function  getProgessBar(attributes)
    
    local fullbox = "⬜"
    local emptybox = "⬛"

    local results = ""
    for i = 1, 10, 1 do
        if i <= attributes then
            results = results .. fullbox 
        else
            results = results .. emptybox
        end
        
    end

    return results
end

print (divisoria)
print ("|Nome:" .. MonsterName)
print ("|Descrição: ".. Description )
print ("|Atques conhecidos :".. Ataques )
print ("|Local a onde vc encntrara:".. spawm )
print ("|Som:".. sound )
print ("| Emoji Preferido:" ..Emoji )
print (divisoria)
print ("| Attributes ")
print ("|    Attack " .. getProgessBar(attackattributes))
print ("|    Defense " .. getProgessBar(defenseattributes))
print ("|    Health " .. getProgessBar(healtheattributes))
print ("|    Speed " .. getProgessBar(speedattributes))
print ("|    Intelligence " .. getProgessBar(intelligenceattributes))
print (divisoria)