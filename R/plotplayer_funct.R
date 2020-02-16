#' create a barplot with values
#' @description this function enables to visualize graphically the performace of a single player in the season considered in the dataset
#'
#' @return barplot
#' x axis default season
#' y axis playername selected as param
#' @examples
#' plotplayer("playername")
#'
#' @export
#'


plotplayer<-function(dataset=NULL){
  if (is.null(dataset)==TRUE)
    dataset<-newdataset()
  else (dataset<-dataset)
  ggplot2::ggplot(dataset,ggplot2::aes(x=season, y=BELOTTI)+
  ggplot2::geom_col()
}




