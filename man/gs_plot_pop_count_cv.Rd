% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GatingSet_Methods.R
\name{gs_plot_pop_count_cv}
\alias{gs_plot_pop_count_cv}
\title{Plot the coefficient of variation between xml and openCyto population statistics for each population in a gating hierarchy.}
\usage{
gs_plot_pop_count_cv(x, scales = list(x = list(rot = 90)),
  path = "auto", ...)
}
\arguments{
\item{x}{A \code{GatingHierarchy} from or a \code{GatingSet}.}

\item{scales}{\code{list} see \link{barchart}}

\item{path}{\code{character} see \link{gs_get_pop_paths}}

\item{\dots}{Additional arguments to the \code{barplot} methods.}
}
\value{
Nothing is returned.
}
\description{
This function plots the coefficient of variation calculated between the xml population statistics and the openCyto population statistics for each population in a gating hierarchy extracted from a xml Workspace.
}
\details{
The CVs are plotted as barplots across panels on a grid of size \code{m} by \code{n}.
}
\examples{
  \dontrun{
    #G is a GatingHierarchy
    gs_plot_pop_count_cv(G,4,4);
  }
}
\seealso{
\code{\link{gs_pop_get_count_fast}}
}
