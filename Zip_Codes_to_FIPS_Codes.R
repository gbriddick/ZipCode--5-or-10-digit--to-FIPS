
temp <- tempfile()
download.file("https://wonder.cdc.gov/wonder/sci_data/datasets/zipctyA.zip",temp)
data1 <-  read.fortran(unz(temp, "zipcty1"),c("A5","X14","A4","A2","A3","A25"),   skip = 1)
data2 <-  read.fortran(unz(temp, "zipcty2"),c("I5","X14","I4","A2","I3","A25"),   skip = 1)
data3 <-  read.fortran(unz(temp, "zipcty3"),c("I5","X14","I4","A2","I3","A25"),   skip = 1)
data4 <-  read.fortran(unz(temp, "zipcty4"),c("I5","X14","I4","A2","I3","A25"),   skip = 1)
data5 <-  read.fortran(unz(temp, "zipcty5"),c("I5","X14","I4","A2","I3","A25"),   skip = 1)
unlink(temp)

temp2 <- tempfile()
download.file("https://wonder.cdc.gov/wonder/sci_data/datasets/zipctyB.zip",temp2)
data6  <- read.fortran(unz(temp2, "zipcty6"),c("I5","X14","I4","A2","I3","A25"),  skip = 1)
data7  <- read.fortran(unz(temp2, "zipcty7"),c("I5","X14","I4","A2","I3","A25"),  skip = 1)
data8  <- read.fortran(unz(temp2, "zipcty8"),c("I5","X14","I4","A2","I3","A25"),  skip = 1)
data9  <- read.fortran(unz(temp2, "zipcty9"),c("I5","X14","I4","A2","I3","A25"),  skip = 1)
data10 <- read.fortran(unz(temp2, "zipcty10"),c("I5","X14","I4","A2","I3","A25"), skip = 1)

