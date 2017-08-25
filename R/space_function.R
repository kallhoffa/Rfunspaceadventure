#' A Space Function
#'
#' This function allows you to express your love of space.
#' @param love Do you love space? Defaults to TRUE.
#' @keywords space
#' @export
#' @examples
#' space_function()

space_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love spaaaaaace!")
  }
  else {
    print("No can hear me scream, can they...")
  }
}