#' @description this function enables to sum the score of a player in all the considered season and obtain the total score
#' @param id character
#' @return integer
#' @examples
#' totalscore("playername")
#'
#' @export
#'

totalscore<- function(p){
  p <- toupper(p)
  x <-sum(dataset[[p]])
  return(x)
}
