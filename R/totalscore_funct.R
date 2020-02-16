#' sum the values by column
#' @description this function enables to sum the score of a player in all the considered season and obtain the total score
#' @param id character
#' @return integer
#' @examples
#' totalscore("playername")
#'
#' @export
#'

totalscore<- function(dataset=NULL, p="BELOTTI") {
  if (is.null(dataset)==TRUE)
    (dataset<-ciccio::dataset)
  else  (dataset<-dataset)
  p <- toupper(p)
  x <-sum(dataset[p])
  return(x)
}
