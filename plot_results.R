
# To run
# source( 'plot_results.R' )

rm(list=ls(all=TRUE))

par(mfrow = c(4,4) )


do.plots <- function(file, plot.title) {
   
    # Get the column names minus the first 2 entries
    disciplines <- colnames(results)[-1][-1]
    results2 <- results

    # make a plot of the absolute numbers per year
    ## for( i in 3:dim(results)[2] ) {
    ##     plot( results$year, results[,i], type = 'b', 
    ##          ylab=paste(colnames(results)[i],'') )

        
    ## }

    par(mfrow = c(4,4) )
    plot( results$year, results$num.articles, type = 'b', ylab='Total number of citations') 
    

    for( i in 3:dim(results)[2] ) {
        plot( results$year, results[,i]/results$num.articles, type = 'b',
             ylab=paste(colnames(results)[i],'' ) )

        results2[,i] <- results[,i]/results$num.articles
    
    }

    title(main=plot.title, outer=TRUE, line=-2)

    #par(mfrow = c(1,1) )
    #matplot( x=1999:2015, y=results2[-1][-1], type="l", ylim=c(0,2) )
}


get.max.min <- function(v1, v2){

    max.val <- max( c(v1,v2))
    min.val <- min( c(v1,v2))
    return(c(min.val,max.val))
}

do.plots.both <- function(results.bc, results.cb, norm.fact, plot.title) {

    # Get the column names minus the first 2 entries
    disciplines <- colnames(results.bc)[-1][-1]

    par(mfrow = c(4,4) )

    # Plot the total numner of papers per year
    mm<- get.max.min(results.bc$num.articles,results.cb$num.articles ) 
    plot( results.bc$year, results.bc$num.articles, type = 'b', ylab='Tot num of papers',
         pch=19, cex=0.7, ylim=mm) 
    lines( results.bc$year, results.bc$num.articles)
    points( results.cb$year, results.cb$num.articles, type = 'b', col='green', pch=19, cex=0.7) 
    lines( results.cb$year, results.cb$num.articles, col='green')

    # Plot the total number of citations
    mm<- get.max.min(results.bc$num.refs,results.cb$num.refs ) 
    plot( results.bc$year, results.bc$num.refs, type = 'b', ylab='Tot num of citations',
         pch=19, cex=0.7, ylim=mm) 
    lines( results.bc$year, results.bc$num.refs)
    points( results.cb$year, results.cb$num.refs, type = 'b', col='green', pch=19, cex=0.7) 
    lines( results.cb$year, results.cb$num.refs, col='green')

    
    for( i in 5:dim(results.bc)[2] ) {
        y.bc <- t(results.bc[,i]/results.bc[norm.fact])              
        y.cb <- t(results.cb[,i]/results.cb[norm.fact])
        mm <- get.max.min(y.bc, y.cb)

        plot( results.bc$year, y.bc, type = 'b',
             ylab=paste(colnames(results)[i],'' ), ylim=mm, pch=19, cex=0.7 )
        lines( results.bc$year, y.bc )
        points( results.cb$year, y.cb, type = 'b', col='green',
               pch=19,cex=0.7)
        lines( results.cb$year, y.cb, col='green')
    
    }

    title(main=plot.title, outer=TRUE, line=-2)

    plot(0,0, col='white')
    legend ( "top", col=c('black', 'green'), pch=c(19,19), legend=c("Biol Cons","Cons Biol"),
            lty = c(1,1), title="Journal",  border = "white")
    

}


file <- 'output_data/biological_conservation_articles_1999-2015.Rdata'
load( file )
results.bc <- results
#do.plots( file, plot.title='Biological Conservation (Mean no of citations per article)' ) 

file <- 'output_data/conservation_biology_articles_1999-2015.Rdata' 
load( file )
results.cb <- results
#do.plots( file, plot.title='Conservation Biology (Mean no of citations per article)' )

#pdf( "citation-results-v3.pdf" )
# Note "norm.fact" is what to use to normalize the plots
do.plots.both( results.bc, results.cb, norm.fact='num.articles', 
    plot.title='Mean citatations to discipline per paper' )
do.plots.both( results.bc, results.cb, norm.fact='num.refs', 
    plot.title='Mean citatations to discipline per reference' )
do.plots.both( results.bc, results.cb, norm.fact='num.doi.refs', 
    plot.title='Mean citatations to discipline per reference with a DOI' )
#dev.off()
