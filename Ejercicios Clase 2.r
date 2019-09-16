
2**5

peanut.weight <- c(89.4, 78.2, 91.4, 95.2, 105.50)

peanut.weight

names(peanut.weight) <- c("Sullivan", "Bailey", "Bailey II", "Emery", "Wynne")

mean(peanut.weight)

over90 <- peanut.weight[-peanut.weight< 90] #I can not write the mayor sympbol.

smallest.seed <- min(peanut.weight)
smallest.seed

Cultivar <- 'Bailey'
Weight <- '91.4 grams per 100 seeds'
sprintf("The cultivar %s has a seed weight of %s", Cultivar, Weight)

