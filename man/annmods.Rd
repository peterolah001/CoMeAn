% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ann_mods.R
\name{annmods}
\alias{annmods}
\title{Pearson co-expression network Annotate modules with GO terms (from the Clusterprofiler package)}
\usage{
annmods(in_graph, univ_genes, outnam, pcut = 0.05)
}
\arguments{
\item{in_graph}{(Required) igraph object to annotate}

\item{univ_genes}{(Required) list of HGNC gene symbols: background set for enrichment tests.
Could be all human gene names, or gene names from the microarray/RNA-seq input matrix.}

\item{outnam}{(Required) output base filename of significant go terms table}

\item{pcut}{(Optional) adjusted p-value cutoff. Default=0.05}
}
\description{
Annotate gene co-expression network modules, write GO term table to working directory.
Specific to Comean::construct_conet output
}
\examples{
annmods()
}
\keyword{clusterprofiler}
\keyword{co-expression}
\keyword{igraph}
\keyword{network}
