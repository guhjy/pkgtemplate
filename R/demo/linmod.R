summary(l1 <- linmod(Hwt ~ Bwt * Sex, data = cats))
summary(l2 <- lm(Hwt ~ Bwt * Sex, data = cats))

all.equal(l1$coefficients, l2$coefficients)

