# Murray et al. (1981) Factors affecting the consumption of psychotropic drugs.
# Sample of individuals from West London. y is the number  on drugs out 
# of a total number n. sex takes values 1,2 for males, females, respectively.
# psy takes values 1,2 according to whether the individuals are not or are 
# psychiatric cases. age are age groups (factor). See P.M.E. Altham.
"murray" <-
structure(list(age = structure(c(1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 
1, 2, 3, 4, 5, 1, 2, 3, 4, 5), class = "factor", .Label = c("1", 
"2", "3", "4", "5")), psy = structure(c(1, 1, 1, 1, 1, 2, 2, 
2, 2, 2, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2), class = "factor", .Label = c("1", 
"2")), sex = structure(c(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 
2, 2, 2, 2, 2, 2, 2, 2), .Label = c("1", "2"), class = "factor"), 
    y = c(9, 16, 38, 26, 9, 12, 16, 31, 16, 10, 12, 42, 96, 52, 
    30, 33, 47, 71, 45, 21), n = c(531, 500, 644, 275, 90, 171, 
    125, 121, 56, 26, 588, 596, 765, 327, 179, 210, 189, 242, 
    98, 60)), .Names = c("age", "psy", "sex", "y", "n"), row.names = c("1", 
"2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", 
"14", "15", "16", "17", "18", "19", "20"), class = "data.frame")
