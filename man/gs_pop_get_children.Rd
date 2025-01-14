% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GatingHierarchy_Methods.R
\docType{methods}
\name{getParent,GatingSet,character-method}
\alias{getParent,GatingSet,character-method}
\alias{gs_pop_get_parent}
\alias{gh_pop_get_parent}
\alias{getChildren,GatingSet,character-method}
\alias{gs_pop_get_children}
\alias{gh_pop_get_children}
\title{Return the name of the parent population or a list of child populations of the current population in the GatingHierarchy}
\usage{
\S4method{getParent}{GatingSet,character}(obj, y, ...)

gs_pop_get_parent(obj, y, ...)

gh_pop_get_parent(obj, y, ...)

\S4method{getChildren}{GatingSet,character}(obj, y, showHidden = TRUE,
  ...)

gs_pop_get_children(obj, y, showHidden = TRUE, ...)

gh_pop_get_children(obj, y, showHidden = TRUE, ...)
}
\arguments{
\item{obj}{A \code{GatingHierarchy}}

\item{y}{a \code{character/numeric} the name or full(/partial) gating path  or node indices of the node / population.}

\item{...}{other arguments passed to \link{gs_get_pop_paths} methods}

\item{showHidden}{\code{logical} whether to include the hidden children nodes.}
}
\value{
\code{gs_pop_get_parent} returns a \code{character} vector, the name of the parent population.
  \code{gs_pop_get_children} returns a \code{character} or \code{numeric} vector of the node names or node indices of the child nodes of the current node. An empty vector if the node has no children.
}
\description{
Returns the name of the parent population or a character/numeric vector of all the children of the current population in the given \code{GatingHierarchy}
}
\examples{
  \dontrun{
    #G is a gatinghierarchy
    #return the name of the parent of the fifth node in the hierarchy.
    gs_pop_get_parent(G,gs_get_pop_paths(G[[1)[5])
    n<-gs_get_pop_paths(G,tsort=T)[4];
    gs_pop_get_children(G,n);#Get the names of the child nodes of the 4th node in this gating hierarchy.
    gs_pop_get_children(G,4);#Get the ids of the child nodes
  }
}
\seealso{
\code{\link{gs_get_pop_paths}}
}
