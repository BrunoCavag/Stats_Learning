library(pwr)
pwr.p.test(h = ES.h(p1 = 0.75, p2 = 0.50),
           sig.level = 0.05,
           power = 0.80,
           alternative = "greater")


p.out <- pwr.p.test(h = ES.h(p1 = 0.75, p2 = 0.50),
                    sig.level = 0.05,
                    power = 0.80,
                    alternative = "greater")
plot(p.out)

pwr.p.test(h = ES.h(p1 = 0.75, p2 = 0.50),
           sig.level = 0.01,
           n = 40,
           alternative = "greater")

pwr.p.test(h = ES.h(p1 = 0.75, p2 = 0.50), sig.level = 0.01, n = 40)

pwr.p.test(h = ES.h(p1 = 0.65, p2 = 0.50),
           sig.level = 0.05,
           power = 0.80)