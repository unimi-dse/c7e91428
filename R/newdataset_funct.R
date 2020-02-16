#' create a suitable dataframe
#' @description traform the dataset in a dataframe
#' @param dataset
#' @return dataframe
#'
#' @export
#'




newdataset <- function(dataset=NULL) {
  if (is.null(dataset)==TRUE)
  (dataset<-getdata())
  else  (dataset<-dataset)
  datasetmrct <- as.data.frame(dataset)
  rownames(datasetmrct)<-datasetmrct[[1]]
  return(datasetmrct)
}
