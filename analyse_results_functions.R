

read.in.journal.classifications <- function(n) {

    j.list <- list(
        behavioralScience=read.csv('journal_disciplines/Journals_JCR_2014_behavioral-science.csv',nrows=n),
        biology=read.csv('journal_disciplines/Journals_JCR_2014_biology.csv',nrows=n),
        computerScience=read.csv('journal_disciplines/Journals_JCR_2014_computer-science.csv',nrows=n),
        ecology=read.csv('journal_disciplines/Journals_JCR_2014_ecology.csv',nrows=n),
        economics=read.csv('journal_disciplines/Journals_JCR_2014_economics.csv',nrows=n),
        environmentalScience=read.csv('journal_disciplines/Journals_JCR_2014_environmental-science.csv',nrows=n),
        evolutionaryBiology=read.csv('journal_disciplines/Journals_JCR_2014_evolutionary-biology.csv',nrows=n),
        geography=read.csv('journal_disciplines/Journals_JCR_2014_geography.csv',nrows=n),
        multidisciplinaryScience=read.csv(
            'journal_disciplines/Journals_JCR_2014_multidisciplinary-science.csv',nrows=n),
        socialScience=read.csv('journal_disciplines/Journals_JCR_2014_social-science.csv',nrows=n),
        sociology=read.csv('journal_disciplines/Journals_JCR_2014_sociology.csv',nrows=n),
        psychology=read.csv('journal_disciplines/Journals_JCR_2014_psychology.csv',nrows=n),
        urbanStudies=read.csv('journal_disciplines/Journals_JCR_2014_urban-studies.csv',nrows=n)
        
        )

    return( j.list )
}


#------------------------------------------------------------------------------------------------------------------

count.citations <- function(journal.list, ref.list) {

    ctr <- 0
    for( cur.j.index in 1:length( journal.list$nabb ) ) {

        #cat( 'Current journal is', journal.list$nabb[cur.j.index], '\n' )

        cur.count <- length(grep(journal.list$nabb[cur.j.index], ref.list, ignore.case = TRUE))

        ctr <- ctr + cur.count
        #cat( 'count is', cur.count, 'running total is', ctr, '\n\n' )

        
    }

    return (ctr)
}

#------------------------------------------------------------------------------------------------------------------


count.citations.over.years <- function( years, journal, journal.list ) {

    cat( '******* Analysing:', journal, '*******\n' )
    
    # Build a data.frame to hold the restuls.
    col.names <- c( 'year', 'num.articles', 'num.refs', 'num.doi.refs', names(journal.list) )
    results <- data.frame( matrix( ncol= length(col.names), nrow=length(years) ) )
    colnames( results) <- col.names

    ctr <- 1
    for( year in years) {

        cat( '\nExtracting data for year', year, '\n' )
    
        txt.filename <- paste( journal, '/', year, '/savedrecs.txt', sep='')
        bibtex.filename <- paste( journal, '/', year, '/savedrecs.bib', sep='')
        
        # Note the warn=FALSE is to stop it printing warnings when
        # there is no return on the last line
        citations.text <- readLines(txt.filename, warn=FALSE)
        citations.bibtex <- readLines(bibtex.filename, warn=FALSE)
        
        # Example
        # length(grep( "afr j eco", test, ignore.case = TRUE))

        # Store the year
        results$year[ctr] <-  year

        # Store the number of articles for that year
        results$num.articles[ctr] <-
            length(grep("@article", citations.bibtex, ignore.case = TRUE))

        # Extract the number of references in each article. To do this extract
        # the line "Number-of-Cited-References = {{49}}," from the bibtext
        # file and then the number from this string. Got info from this link
        # http://stackoverflow.com/questions/17009628/extracting-numbers-from-
        # string-in-r for how to do this.
        indices.to.extract <-
            grep("Number-of-Cited-References = ", citations.bibtex, ignore.case = TRUE)
        temp.text <- citations.bibtex[indices.to.extract]
        temp2 <- gregexpr("[0-9]+", temp.text)
        vector.of.num.of.refs.per.article <- as.numeric(unlist(regmatches(temp.text, temp2)))
        results$num.refs[ctr] <- sum(vector.of.num.of.refs.per.article)

        # Store the total number of references that had a DOI number in all articles for that year.
        # Note: using the text file here as the bibtex file has the doi field (eg "DOI =
        # {{10.1016/j.biocon.2014.09.016}},") as well as the doi for each ref so that would stuff up
        # the count of refs with the text " DOI " in them. The text files doesn't have this as the
        # DOI field is labled "DI"
        results$num.doi.refs[ctr] <-
            length(grep(" DOI ", citations.text, ignore.case = TRUE))

        # Count the citations for each of the categories of journals
        results.ctr2 <- 5
        for( j in names(journal.list) ) {
            results[ctr, results.ctr2] <- count.citations(journal.list[[j]][2], citations.text )        
            results.ctr2 <- results.ctr2 + 1 
        }
        #browser()
        show(results[complete.cases(results),]) #show(results) 
        ctr <- ctr+1
    }
    
    dat.filename <- paste( 'output_data/', journal,'_', min(years), '-', max(years), '.Rdata', sep='')  
    save(results, file=dat.filename)

    return( results )
    
}
