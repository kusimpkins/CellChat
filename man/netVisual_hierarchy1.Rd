% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{netVisual_hierarchy1}
\alias{netVisual_hierarchy1}
\title{Hierarchy plot of cell-cell communications sending to cell groups in vertex.receiver}
\usage{
netVisual_hierarchy1(
  net,
  vertex.receiver,
  color.use = NULL,
  title.name = NULL,
  sources.use = NULL,
  targets.use = NULL,
  remove.isolate = FALSE,
  top = 1,
  weight.scale = FALSE,
  vertex.weight = 20,
  vertex.weight.max = NULL,
  vertex.size.max = NULL,
  edge.weight.max = NULL,
  edge.width.max = 8,
  alpha.edge = 0.6,
  label.dist = 2.8,
  space.v = 1.5,
  space.h = 1.6,
  shape = NULL,
  label.edge = FALSE,
  edge.curved = 0,
  margin = 0.2,
  vertex.label.cex = 0.6,
  vertex.label.color = "black",
  arrow.width = 1,
  arrow.size = 0.2,
  edge.label.color = "black",
  edge.label.cex = 0.5,
  vertex.size = NULL
)
}
\arguments{
\item{net}{a weighted matrix defining the signaling network}

\item{vertex.receiver}{a numeric vector giving the index of the cell groups as targets in the first hierarchy plot}

\item{color.use}{the character vector defining the color of each cell group}

\item{title.name}{alternative signaling pathway name to show on the plot}

\item{sources.use}{a vector giving the index or the name of source cell groups}

\item{targets.use}{a vector giving the index or the name of target cell groups.}

\item{remove.isolate}{whether remove the isolate nodes in the communication network}

\item{top}{the fraction of interactions to show}

\item{weight.scale}{whether rescale the edge weights}

\item{vertex.weight}{The weight of vertex: either a scale value or a vector}

\item{vertex.weight.max}{the maximum weight of vertex; defualt = max(vertex.weight)}

\item{vertex.size.max}{the maximum vertex size for visualization}

\item{edge.weight.max}{the maximum weight of edge; defualt = max(net)}

\item{edge.width.max}{The maximum edge width for visualization}

\item{alpha.edge}{the transprency of edge}

\item{label.dist}{the distance between labels and dot position}

\item{space.v}{the space between different columns in the plot}

\item{space.h}{the space between different rows in the plot}

\item{shape}{The shape of the vertex, currently “circle”, “square”,
“csquare”, “rectangle”, “crectangle”, “vrectangle”, “pie” (see
vertex.shape.pie), ‘sphere’, and “none” are supported, and only by the
plot.igraph command. “none” does not draw the vertices at all, although
vertex label are plotted (if given). See shapes for details about vertex
shapes and vertex.shape.pie for using pie charts as vertices.}

\item{label.edge}{whether label edge}

\item{edge.curved}{Specifies whether to draw curved edges, or not.
This can be a logical or a numeric vector or scalar.
First the vector is replicated to have the same length as the number of
edges in the graph. Then it is interpreted for each edge separately.
A numeric value specifies the curvature of the edge; zero curvature means
straight edges, negative values means the edge bends clockwise, positive
values the opposite. TRUE means curvature 0.5, FALSE means curvature zero}

\item{margin}{The amount of empty space below, over, at the left and right
of the plot, it is a numeric vector of length four. Usually values between
0 and 0.5 are meaningful, but negative values are also possible, that will
make the plot zoom in to a part of the graph. If it is shorter than four
then it is recycled.}

\item{vertex.label.cex}{The label size of vertex}

\item{vertex.label.color}{The color of label for vertex}

\item{arrow.width}{The width of arrows}

\item{arrow.size}{the size of arrow}

\item{edge.label.color}{The color for single arrow}

\item{edge.label.cex}{The size of label for arrows}

\item{vertex.size}{Deprecated. Use `vertex.weight`}
}
\value{
an object of class "recordedplot"
}
\description{
The width of edges represent the strength of the communication.
}
