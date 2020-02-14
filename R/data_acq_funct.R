data_acq()<-function(){
  dataset<-read.csv(system.file("extdata", "marcatoriseriea1", package="ciccio"),sep=",")
  rownames(dataset)<-dataset[[1]]
  dataset[1]<-NULL
  return(dataset)
}
