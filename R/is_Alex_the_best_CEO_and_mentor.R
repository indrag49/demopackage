#' @title
#' Whether or not Alex is the best CEO and mentor
#'
#' @description
#' This function returns a funny answer depending on whether
#' you choose 'yes' or 'no' to the famous question:
#' is Alex the best CEO and mentor?
#'
#' @param x 'yes'/'no'
#'
#' @usage
#' is_Alex_the_best_CEO_and_mentor(x)
#'
#' @return a string depending on whether you choose 'yes' or 'no'
#'
#' @examples
#' is_Alex_the_best_CEO_and_mentor('yes')
#' is_Alex_the_best_CEO_and_mentor('no')
#'
#' @export


is_Alex_the_best_CEO_and_mentor <- function(x){
  if(x=="yes") return("You sure is a lucky fella to work in his company!")
  else if (x=="no") return("what????? are you on drugs?!?!?!?!?")
  else return("enter either 'yes' or 'no'")
}
