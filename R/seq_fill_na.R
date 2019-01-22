#' NA vector fill function
#'
#' \code{seq_fill_na} fills NA values within a vector with linearly interpolated numeric values.
#' 
#'
#' @param vector numeric vector
#'
#' @return numeric vector without NA values.
#'
#' @importFrom zoo na.fill
#' 
#' @export

seq_fill_na <- function(vector){
  
  # here you start coding, for example, start with sum checks:
  
  if(!inherits(vector, "numeric")) cat("Argument vector should be a 'numeric' object.")
  
  # fill NA values
  na.fill(vector,"extend")
  
  # when finished, return the result
  return(vector)
  
}