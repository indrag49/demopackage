#' @title
#' Whether Tamil ever panics or not
#'
#' @description
#' This function returns a funny answer depending on whether
#' you choose 'yes' or 'no to the famous question:
#' Does Tamil ever panic?
#'
#' @param x 'yes'/'no'
#'
#' @usage
#' does_Tamil_ever_panic(x)
#'
#' @return a string depending on whether you choose 'yes' or 'no'
#'
#' @examples
#' does_Tamil_ever_panic('yes')
#' does_Tamil_ever_panic('no')
#'
#' @export

does_Tamil_ever_panic <- function(x){
  if(x=="no") return("He might have saved you from an otherwise scary situation, right?")
  else if (x=="yes") return("Do you even know who 'Tamil: The good samaritan' is?")
  else return("enter either 'yes' or 'no'")
}
