#Q2
#You wrote R code in a slidify document as follows
```{r}
fit <- lm(y ~ x1 + x2 + x3)
summary(fit)
```
#If you want to hide the results of the summary statement 
#(yet still have it run) what should you do?

#Add a results = 'hide' option in the {r} call of the code chunk
