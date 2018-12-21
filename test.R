source('acciones.R')

# Inicialización de variables
jugoNaranja <- "naranjas"
paltaMolida <- "palta"
harina <- "harina"
huevos <- "huevos"
panConPalta <- "pan"
cafe <- "cafe"


# Preparación del jugo de naranja
jugoNaranja <- Cortar(jugoNaranja)
jugoNaranja <- Preparar(jugoNaranja)

# Preparción de palta
paltaMolida <- Cortar(paltaMolida)
paltaMolida <- Moler(paltaMolida)

# Preparación masa panqueques
panqueques <- Preparar(harina,huevos)

#Calentar el sartén para los panqueques
sartenCaliente <- CalentarSarten()

# Cortar el pan
panConPalta <- Cortar(panConPalta)

# Preparar panqueques
panqueques <- Preparar(panqueques,sartenCaliente)

# Calentar pan cortado
panConPalta <- Calentar(panConPalta)

# Preparando el café
cafe <- Calentar(cafe)

# Preparar el pan con palta
panConPalta <- Preparar(panConPalta,paltaMolida)

# Rellenar panqueques
panqueques <- Rellenar(panqueques)

# Servir el desayuno
desayuno <- Servir(panConPalta,panqueques,jugoNaranja,cafe)

# ¿Cómo está el desayuno?
print(desayuno)