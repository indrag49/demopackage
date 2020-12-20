#' @title
#' Is Sailaja frightening or not
#'
#' @description
#' This function returns a funny answer depending on whether
#' you choose 'yes' or 'no to the famous question:
#' Is Sailaja frightening?
#'
#' @param x 'yes'/'no'
#'
#' @usage
#' is_Sailaja_frightening(x)
#'
#' @return a string depending on whether you choose 'yes' or 'no'
#'
#' @examples
#' is_Sailaja_frightening('yes')
#' is_Sailaja_frightening('no')
#'
#' @export


is_Sailaja_frightening <- function(x){
  if(x=="yes") return("Belive me, you will get to see her funny nature too, once you work harder")
  else if (x=="no") return("You haven't yet started working under her management")
  else return("enter either 'yes' or 'no'")
}
