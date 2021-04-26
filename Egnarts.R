set.seed(300)  # so you can reproduce the results
w = rnorm(500,1,4)
x = cumsum(w)    
wd = w +.2
xd = cumsum(wd)      
plot.ts(xd, ylim=c(-5,55), main="random walk")
lines(x)
lines(.2*1:400, lty="dashed")
