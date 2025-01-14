% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R, R/identifier.R
\docType{methods}
\name{GatingSet,flowSet,ANY-method}
\alias{GatingSet,flowSet,ANY-method}
\alias{identifier,GatingSet-method}
\alias{identifier,GatingSetList-method}
\alias{identifier<-,GatingSet,character-method}
\alias{identifier<-,GatingSetList,character-method}
\title{constructors for GatingSet}
\usage{
\S4method{GatingSet}{flowSet,ANY}(x)

\S4method{identifier}{GatingSet}(object)

\S4method{identifier}{GatingSetList}(object)

\S4method{identifier}{GatingSet,character}(object) <- value

\S4method{identifier}{GatingSetList,character}(object) <- value
}
\arguments{
\item{object}{GatingSet}

\item{value}{string}
}
\description{
construct a gatingset with empty trees (just root node)
}
\examples{
\dontrun{
#fdata could be a flowSet or ncdfFlowSet
gs <- GatingSet(fdata)
}
}
