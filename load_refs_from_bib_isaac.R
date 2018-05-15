rm(list = ls())
library(RefManageR)

load_ref_number <- function(filename){  #load the citation from each bobtex reference and place into vector
  refs <- ReadBib(filename)
  ref_length = length(refs)
  ref_nums <- array(0, ref_length)
  for (ref_ind in seq_len(ref_length)){
    ref_nums[ref_ind] <- as.numeric(refs[[ref_ind]]$"number-of-cited-references")
  }
  return(ref_nums)
}



load_refs <- function(filename){  #load the full reference list and place into list elements, with each list index corresponding to each bibtex article
  refs <- ReadBib(filename)
  ref_length = length(refs)
  ref_list = vector('list', ref_length)
  ref_nums <- array(0, ref_length)
  for (ref_ind in seq_len(ref_length)){
    current_ref_list <- refs[[ref_ind]]$"cited-references"
    if (length(current_ref_list) > 0){
      ref_list[[ref_ind]] <- strsplit(refs[[ref_ind]]$"cited-references", '\n')
    } else {
      ref_list[[ref_ind]] = vector()}
  }
  return(ref_list)
}



# note that this requires library(RefManageR) to work
# reads in a bibtex file - note that all fields with "{{" or "}}" should be changed to "{" and "}" respectively in the bibtex file 
# otherwise load_ref_number cannot coerce string to numeric, load_refs will work but will add "{" to the first entry and "}" to the last unless the "{{" and "}}" are removed

filename = '~/Desktop/savedrecs.bib'
ref_list <- load_refs(filename)

