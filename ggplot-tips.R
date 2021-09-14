# The code here is mostly  from https://leanpub.com/exdata

library(tidyverse) #ggplot2 is included!

# Download the data
maacs <- read.csv("https://raw.githubusercontent.com/rdpeng/artofdatascience/master/manuscript/data/bmi_pm25_no2_sim.csv")

# Simple plot
g <- ggplot(maacs, aes(logpm25, NocturnalSympt))

# What is actually a plot object?
summary(g)
class(g)

# Now we can refine our plot adding more features:
g + geom_point() + geom_smooth()

# The parameters for the features are all in the documentation (ggplot is very well documented!)
g + geom_point(aes(color = bmicat), alpha = 0.5 )  + 
  geom_smooth(method = "lm")

g + geom_point( alpha = 0.5 ) + 
  geom_smooth(se=FALSE, linetype = 3, size = 3, method = "lm") +
  facet_grid(. ~ bmicat) + 
  theme_bw(base_family = "Times")

# Let's visualise the information for quantiles in the data
# First we need to create the quantile points:
quantile_pts <- quantile( maacs$logno2_new, seq(0, 1, leng =4), na.rm = TRUE )

# Now we can put each data point in their respective quantile
maacs$no2quant <- cut( maacs$logno2_new, quantile_pts)


# Let's create plots now for each quantile (so facet the plot by the quantiles)
g + geom_point( alpha = 0.5 ) + 
  facet_wrap(bmicat ~ no2quant, ncol =4, nrow = 3) +
  geom_smooth(se=FALSE, size = 0.5, method = "lm") +
  theme_bw(base_family = "Times")


## A side note about setting the limits of displaying the y and x axis.
##  coord_cartesian( ylim = c(-3, 3) ) -- like in the example below is more like "zooming" into the plot

testdat <- data.frame(x = 1:100, y = rnorm(100))
testdat[50,2] <- 100

ggplot(testdat, aes(x=x, y=y)) + 
  geom_line() +
  coord_cartesian( ylim = c(-3, 3) )






