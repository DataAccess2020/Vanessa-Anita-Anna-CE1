
#variable happy_cntry comprising Italy, Latvia and Finland
#dropped missing observations code 77(refusal), 88(don't know), 99(no answer)
happy_cntry <- filter(
  happy_data,
  cntry %in% c("IT", "FI"),
  !(happy==77 | happy==88 | happy==99)
)
View(happy_cntry)


#variable happy_it comprising Italy 
happy_it <- happy_cntry %>% filter (cntry == "IT")
#variable happy_fi comprising Finland
happy_fi <- happy_cntry %>% filter (cntry == "FI")
