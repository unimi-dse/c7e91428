# @description this function imports the dataset and assign the first column as rownames of the dataset
# Run this function to acquire the dataset.
#
# @return dataframe
#
# @examples
# dataacq()
#
# @export
#

dataacq()<-function(){
  dataset<-read.csv(system.file("extdata", "marcatoriseriea1", package="ciccio"),sep=",")
  rownames(dataset)<-dataset[[1]]
  dataset[1]<-NULL
  return(dataset)
}
