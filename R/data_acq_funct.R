data_acq()<-function(){
  datasetmrct<-read.csv(system.file("extdata", "marcatoriseriea1", package="ciccio"),sep=",")
  rownames(datasetmrct)<-datasetmrct[[1]]
  datasetmrct[1]<-NULL
  return(datasetmrct)
}
