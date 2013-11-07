d<-"i have a class too"
d
class(d)
library(raster)
c<-raster(ncol=10,nrow=10)
class(c)

d<-stack(c,c)
class(d)
d
e <-brick(d)
class(e)

HelloWorld <- function (x) {
  hello <- sprintf('Hello %s', x)
  return(hello)
}

# Let's test it
HelloWorld('tewelde')
############################################################################

HelloWorld <- function (x) {
  if (is.character(x)) {
    hello <- sprintf('Hello %s', x)
  } else {
    hello <- warning('Object of class character expected for x')
  }
  return(hello)
}
HelloWorld(john)
#######################################################################
is.character('john')

# is equivalent to
class('john') == 'character'

is.character(32)
class(32)
is.numeric(32)
is.character(32)==TRUE
#####################################################################
if(plot)
  if(plot== TRUE)
    ####################################################################################
library(raster)
# Function to substract 2 rasterLayers
minusRaster <- function(x, y, plot=FALSE) {
  z <- x - y
  if (plot) {
    plot(z)
  }
  