# This script is to analyze the simulated data produced by script: 
# 001_first_script


# import data
data.sim <- read.csv("data/our_simulated_data.csv",
                     header = TRUE, sep = ",")

# testing if both variables are correlated

cor.test(data.sim$x,data.sim$y)

# testing the predictor
summary(lm(y~predictor,data=data.sim))


# # shall we try using R package renv?
# install.packages("renv")
# library(renv)
# vignette("renv")
# renv::init() 
# renv::snapshot()
# renv::restore() 
