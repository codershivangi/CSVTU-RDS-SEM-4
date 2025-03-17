#Create a program if-else to categories numbers as positive,negative or zero
numtype <- function(num){
  if(num>0){
    print(paste(num,"is a positive number"))
  }else if(num<0){
    print(paste(num,"is a negative number"))
  }else{
    print(paste(num,"is zero"))
  }
}
numtype(1)
numtype(0)
numtype(-1)