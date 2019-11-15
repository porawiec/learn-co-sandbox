####### ADD ELEMENTS TO END OF ARRAY
####### << SHOVEL METHOD OR .push METHOD

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats << "nala cat"
p famous_cats
#=> ["lil' bub", "grumpy cat", "Maru", "nala cat"]


famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.push("nala cat")
p famous_cats
#=> ["lil' bub", "grumpy cat", "Maru", "nala cat"]


######## REMOVE ELEMENTS FROM END OF ARRAY
######## .pop METHOD

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
maru_cat = famous_cats.pop
p famous_cats
#=> ["lil' bub", "grumpy cat"]
p maru_cat
#=> Maru

######### ADD ELEMENTS TO FRONT OF ARRAY
######### .unshift METHOD

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.unshift("nala cat")
p famous_cats
#=> ["nala cat", "lil' bub", "grumpy cat", "Maru"]


########## REMOVE ELEMENTS FROM FRONT OF ARRAY
########## .shift METHOD

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
lil_bub = famous_cats.shift
p famous_cats
#=> ["grumpy cat", "Maru"]
p lil_bub
#=> lil' bub

######## RETRIEVE AT INDEX
famous_cats =  ["Cheshire Cat", "Puss in Boots", "Garfield"]
famous_cats[1]
#=> "Puss in Boots"

######## IDENTIFY INDEX OF ELEMENT
famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]
famous_cats.index("Puss in Boots")
#=> 1

######## UPDATE ELEMENT AT ARRAY ELEMENT AT INDEX NUMBER
picnic_ingredients = ["wine", "jalapeños", "donkey feed"]
picnic_ingredients[2] = "Belgian chocolate"
p picnic_ingredients #=> ["wine", "jalapeños", "Belgian chocolate"]

