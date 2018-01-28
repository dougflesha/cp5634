dat <- read.csv("../data/original_data/student-mat.csv", header=TRUE, sep=",")
dat$G3_PF = cut(dat$G3,c(-0.5,10,20))
levels(dat$G3_PF) = c("fail", "pass")
write.csv(dat, "../data/original_data/stu.csv", row.names=FALSE)
