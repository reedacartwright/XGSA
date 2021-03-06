% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/XGSA.R
\name{get_ENSEMBL_gene_list}
\alias{get_ENSEMBL_gene_list}
\title{get_ENSEMBL_gene_list}
\usage{
get_ENSEMBL_gene_list(species)
}
\arguments{
\item{species}{Species name in the form 'hsapiens'}
}
\value{
This helper function returns a data frame with one column containing all Ensembl gene IDs for the given species
}
\description{
This helper function returns a data frame with one column containing all Ensembl gene IDs for the given species
}
\details{
This helper function returns a data frame with one column containing all Ensembl gene IDs for the given species
}
\examples{
human_ensembl_IDs <- get_ENSEMBL_gene_list('hsapiens')
head(human_ensembl_IDs)

}

