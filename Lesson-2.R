Tewelde G.HAGOS
# i tested for the years 2000  and 1581 and it turns as expected. it also works with John 
#### lesson2
##### LEAP YEAR FUNCTION 
is.leap <- function(x){
  if (x%%400==0){
    output=TRUE}
  
    else if (x%%100){
      output=FALSE
    }
    else if (x%%4){
      output=FALSE  
    }
    else{
      output=FALSE  
    }  
 return(output)
}



