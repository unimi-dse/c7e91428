plotZ<-function(){
ggplot2::ggplot(dataset,ggplot2::aes(x=season,y=ZAPATA))+
ggplot2::geom_col()
}


