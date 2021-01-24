
t.test(happy_it$happy, happy_fi$happy, var.equal = TRUE)

boxplot(happy ~ cntry, data = happy_cntry, 
        horizzontal = F,
        las = 1,
        xlab = "Country",
        ylab = "Level of happiness",
        main = "Happiness in Finland and Italy")
