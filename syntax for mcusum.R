data <- read.csv("D:/Documents/MATERI KULIAH/SEMESTER 5/PENGENDALIAN KUALITAS STATISTIKA/MODUL/Modul 5/mcusum_data.csv", 
                 header = T, sep=";")
                 head(data), header = T, sep=";")
head(data)
library(MSQC)
mcusum <- mult.chart(data, type = "mcusum", phase = 1)
del1 = data[-1,]
del1
mcusumdel1 <- mult.chart(del1, type = "mcusum", phase = 1)
