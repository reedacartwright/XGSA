% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/XGSA.R
\name{collapseGO}
\alias{collapseGO}
\title{collapseGO}
\usage{
collapseGO(GO_Terms)
}
\arguments{
\item{GO_Terms}{A non-redundant list of GO term annotations produced by "get_GO_list_from_ontologies_with_evidence_codes" for example.}
}
\value{
This function returns a named list of GO terms with annotated Ensembl gene IDs within each element.
}
\description{
This function collapses all child GO term annotations to their parent terms, resulting in the full redundant GO lists.
}
\details{
This function collapses all child GO term annotations to their parent terms, resulting in the full redundant GO lists.
}
\examples{
Human_trim_GO <- get_GO_list_from_ontologies_with_evidence_codes('hsapiens')
summary(Human_trim_GO[1:5])

Human_full_GO <- collapseGO(Human_trim_GO)
summary(Human_full_GO[1:5])
}

