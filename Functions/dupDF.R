dupDF <- function(data,times=5){ # default value for times is 5
  list.loop <- list() # create an empty list that will store the outputs
  if(times>=10){
    if(times>=100){
      stop("Can't duplicate that many times")
    } else warning("Check you haven't screwed your machine's memory")
  } else{
    for (i in 1:times){
      list.loop[[i]] = data
      names(list.loop)[i] <- paste("df_",i)
    }
    return(list.loop)
  }
  
}