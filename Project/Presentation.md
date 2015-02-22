Developing Data Products Projects 
========================================================
author: Trent Lin
date: Feb.22 2015

Introduction
========================================================
This is a simple Shiny app to preidct car's using miles per gallon(MPG) by (AM),(WT),and (hp).

- MPG: Miles/(US) gallon
- AM: Transmission Type (0 = automatic, 1 = manual)
- WT: Weight (1000 lb)
- hp: Gross horsepowr

Regression Model
========================================================

```
            Estimate Std. Error t value  Pr(>|t|)
(Intercept) 34.00288   2.642659  12.867 2.824e-13
amManual     2.08371   1.376420   1.514 1.413e-01
wt          -2.87858   0.904971  -3.181 3.574e-03
hp          -0.03748   0.009605  -3.902 5.464e-04
```
- MPG = as.numeric(am)*2.08371013-2.87857541*wt-0.03747873*hp+34.00287512

- This model explain 84% of variance in car's using miles per gallon 

Residuals & Diagostics
========================================================
![plot of chunk unnamed-chunk-3](Presentation-figure/unnamed-chunk-3.png) 
***
- The Rediuals vs Fitted plot show no pattern between Residuals and  Fitted values means that this regression model is well fit.
- The Normal Q-Q plot shows that the residual is fitting normal distribution.
- In both the Scale-Location plot and Residual vs Leverage plots, the points in the group don't too far from the center means that there is no much leverage.

conclusion
========================================================
![alt text](APPImage.png)
This is the screeshot of my shiny APP to predict car's using mile per gallon.If you are interesting it is avaiable on shinyapps.io [Visit shinyapps.io](http://trentlin.shinyapps.io/Project)
