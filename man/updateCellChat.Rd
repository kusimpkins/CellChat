% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CellChat_class.R
\name{updateCellChat}
\alias{updateCellChat}
\title{Update a single CellChat object}
\usage{
updateCellChat(object)
}
\arguments{
\item{object}{CellChat object}
}
\value{
a updated CellChat object
}
\description{
Update a single previously calculated CellChat object (version < 1.6.0)
}
\details{
version < 0.5.0: `object@var.features` is now `object@var.features$features`; `object@net$sum` is now `object@net$weight` if `aggregateNet` has been run.

version 1.6.0: a `object@images` slot is added and `datatype` is added in `object@options$datatype`
}
