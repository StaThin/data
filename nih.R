# Observation on 25777 women (National Institutes of health, 1972)
# Variables are death=perinatal death (0=no, 1=yes),
# surv=survival state of the last prior child (1=living, 2=child death,
# 3=foetal death, 4=neonatal death, 5=unknown) and skin=skin colour of
# the woman (1=licght, 2 = dark). See Wermuth. Association structure with few variables. 
"nih" <-
structure(list(death = structure(c(2, 1, 2, 1, 2, 1, 2, 1, 2, 
1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1), .Label = c("0", "1"), class = "factor"), 
    surv = structure(c(1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 1, 1, 2, 
    2, 3, 3, 4, 4, 5, 5), .Label = c("1", "2", "3", "4", "5"), class = "factor"), 
    skin = structure(c(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 
    2, 2, 2, 2, 2, 2, 2), .Label = c("1", "2"), class = "factor"), 
    Freq = c(270, 9148, 3, 108, 134, 1678, 17, 173, 56, 389, 
    371, 10502, 5, 144, 154, 1963, 37, 305, 46, 274)), .Names = c("death", 
"surv", "skin", "Freq"), row.names = c("1", "2", "3", "4", "5", 
"6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", 
"17", "18", "19", "20"), class = "data.frame")
