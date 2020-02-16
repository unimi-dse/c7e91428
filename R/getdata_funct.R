getdata<-function(){
  dataset<-read.csv(system.file("extdata", "marcatoriseriea1.csv", package="ciccio"),sep=",")
  rownames(dataset)<-dataset[[1]]
  return(dataset)
}
