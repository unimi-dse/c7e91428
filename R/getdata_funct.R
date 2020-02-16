#' @description this function allow to call the dataset in the global environment
#' @return dataset
#' @examples
#' getdata()
#' @export
#'
#'
getdata<-function(){
  dataset<-read.csv(system.file("extdata", "marcatoriseriea1.csv", package="ciccio"),sep=",")
  return(dataset)
}
