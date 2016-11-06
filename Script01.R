###################################################
#######          Cadenas de Markov          #######
###################################################


P <- matrix(c(0.2, 0.8, 0.3, 0.7), ncol=2, nrow=2, byrow = TRUE)
# Valores/vectores propios
eigen(P)
svd(P)

