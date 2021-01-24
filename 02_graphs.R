#graph for the level of happiness in Italy
barplot((table(happy_it$happy)),
        col="red",
        xlab = "Level of happiness",
        ylab = "Frequency",
        main = "How happy are you?")

#graph for the level of happiness in Finland
barplot((table(happy_fi$happy)),
        col="blue",
        xlab = "Level of happiness",
        ylab = "Frequency",
        main = "How happy are you?")