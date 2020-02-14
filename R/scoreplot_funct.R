plottare<-function(){
ggplot2::ggplot(dataset, ggplot2::aes(x=season,))+
ggplot2::geom_point(ggplot2::aes(y=BELOTTI, col="green"))+
ggplot2::geom_point(ggplot2::aes(y=ZAPATA, col="red"))+
ggplot2::geom_point(ggplot2::aes(y=HIGUAIN, col="blue"))+
ggplot2::geom_point(ggplot2::aes(y=MERTENS, col="yellow"))
}


