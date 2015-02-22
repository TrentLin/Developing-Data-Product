# Problem 2.
# It was pointed out in the forums that rCharts may need 
# to be installed from devtools if you have a recent version 
# of R. Here's the note from Ramnath
# 
# https://github.com/ramnathv/rMaps/issues/54
# 
# The devtools package on cran is a must to install. 
# If no base64enc package error, do install.packages('base64enc').
library(devtools)
library(rCharts)
dTable(airquality, sPaginationType = "full_numbers")