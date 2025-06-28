library(readr)
cat("What is your name? \n");
name <- readline(prompt = "");
cat("Hello, ", name, "\n");
cat("Rolling dice... \n");
d1 <- sample(6,1);
cat("Die 1: ", d1, "\n");
d2 <- sample(6,1);
cat("Die 2: ", d2, "\n");
cat("Total Value: ", d1+d2);
if(d1+d2>7){
  cat("\n", name, " won!");
} else cat("\n", name, " lost!");

