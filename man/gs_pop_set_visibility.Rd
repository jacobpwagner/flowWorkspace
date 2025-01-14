% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GatingHierarchy_Methods.R,
%   R/GatingSet_Methods.R
\docType{methods}
\name{setNode,GatingHierarchy,character,logical-method}
\alias{setNode,GatingHierarchy,character,logical-method}
\alias{gh_pop_set_visibility}
\alias{gs_pop_set_visibility}
\title{hide/unhide a node}
\usage{
\S4method{setNode}{GatingHierarchy,character,logical}(x, y, value)

gh_pop_set_visibility(x, y, value)

gs_pop_set_visibility(x, y, value)
}
\arguments{
\item{x}{\code{GatingHierarchy} object}

\item{y}{\code{character} node name or path}

\item{value}{TRUE/FALSE}
}
\description{
hide/unhide a node
}
\examples{
\dontrun{
     gh_pop_set_visibility(gh, 4, FALSE) # hide a node
     gh_pop_set_visibility(gh, 4, TRUE) # unhide a node
}
}
