#Fire up RStudio!
#First, make sure you have devtools installed and loaded
library(devtools)

#Second, install Slidify
install_github('slidify', 'ramnathv')
install_github('slidifyLibraries', 'ramnathv')

#Third, load Slidify
library(slidify)

#Getting started with Slidify
#Create your project and give your project a name (My project is named "first_deck")
author("first_deck")

#Getting to know index.Rmd : Making Slides
slidify("index.Rmd")

#An HTML flie should appear in your current directory, open it with your
#favorite web browser and enjoy your Slidify deck!
browseURL("index.html")

#Publishing to Github
publish_github('TrentLin','slidify')