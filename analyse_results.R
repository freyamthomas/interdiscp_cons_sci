

# Rscript to analyse the refereces of Biological Conservation and Conservation Biology 
# to run:
# source('analyse_results.R')

rm(list=ls()) 

source('analyse_results_functions.R')

years.vec <- 1999:2015
#years.vec <- 2012:2015

# Set this global variable so that when importing the data, strings won't be treated as factors
options( stringsAsFactors=F )

# Read in the list of journals associated with each discipline.
# This functions returns a list where each element is a matrix of
# journals names for each different classification. The n parameter is
# the number to read in, -1 means all, use a small number (eg 10) for
# testing. Column 1 is the full names, column 2 is the abbreviated
# names.
journal.list <- read.in.journal.classifications( n=-1 )


# Loop through years and disciplines and count the total number of
# citations each year for each discipline
journal <- 'biological_conservation_articles'
results <- count.citations.over.years( years.vec, journal, journal.list )

journal <- 'conservation_biology_articles'
results <- count.citations.over.years( years.vec, journal, journal.list )


# make a quick plot of just a few journals to see if it worked.
par(mfrow = c(3,2) )

for( i in 3:5 ) {
    plot( results$year, results[,i], type = 'b', 
         ylab=paste(colnames(results)[i],'(total cites)') )
    plot( results$year, results[,i]/results$num.articles, type = 'b',
         ylab=paste(colnames(results)[i],'(cites per article)' ) )
}
