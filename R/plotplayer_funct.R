#' create a barplot with values
#' @description this function enables to visualize graphically the performace of a single player in the season considered in the dataset
#' @param id character. the name of the player you're interested in
#' @return barplot
#' x axis default season
#' y axis playername selected as param
#' @examples
#' plotplayer("playername")
#'
#' @export
#'


plotplayer<-function(p){
  p<-toupper(p)
  ggplot2::ggplot(dataset,ggplot2::aes(x=season,y=dataset[[p]]))+
  ggplot2::geom_col()
}
