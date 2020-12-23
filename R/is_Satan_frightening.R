#' @title
#' Is Satan frightening or not
#'
#' @description
#' This function returns a funny answer depending on whether
#' you choose 'yes' or 'no' to the famous question:
#' Is Satan frightening?
#'
#' @param x 'yes'/'no'
#'
#' @usage
#' is_Satan_frightening(x)
#'
#' @return a string depending on whether you choose 'yes' or 'no'
#'
#' @examples
#' is_Satan_frightening('yes')
#' is_Satan_frightening('no')
#'
#' @export


is_Satan_frightening <- function(x){
  if(x=="yes") return("Belive me, you will get to see Satan's funny nature too, once you work harder")
  else if (x=="no") return("You haven't yet started following Satan's footsteps, right?")
  else return("enter either 'yes' or 'no'")
}
