#graph for the level of happiness in Italy
barplot((table(happy_it$happy)),
        col="blue",
        xlab = "Level of happiness",
        ylab = "Frequency",
        main = "How happy are you?")

#graph for the level of happiness in Finland
barplot((table(happy_fi$happy)),
        col="red",
        xlab = "Level of happiness",
        ylab = "Frequency",
        main = "How happy are you?")


#graph for the level of happiness of both countries
happy_cntry %>%
  ggplot(aes(x = happy, fill = cntry)) +
  geom_bar(alpha = 1, col = "black", binwidth = 10) +
  scale_x_continuous(breaks = seq(0, 10, by = 1))+
  scale_color_manual(values = c("red", "blue")) +
  xlab("level of happiness") +
  ylab("frequency") +
  theme_bw() +
  theme(legend.position = "bottom")


