# STEP 1 ¡V INSTALL DEVTOOLS
install.packages('devtools')

# STEP 2 ¡V INSTALL SHINYAPPS
library(devtools)
devtools::install_github('rstudio/shinyapps')

# STEP 3 ¡V AUTHORIZE ACCOUNT
shinyapps::setAccountInfo(name='trentlin',
                          token='D99F37DEB3D81FA7EC5A2A7BD75D77F4',
                          secret='t9eo8xzk5gA3p3o9sKdxfYGGbg2oqzL8O4PBvTSK')

# STEP 4 ¡V DEPLOY
library(shinyapps)
shinyapps::deployApp('testApp4')