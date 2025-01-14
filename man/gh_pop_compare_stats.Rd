% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getStats.R
\docType{methods}
\name{getPopStats,GatingHierarchy-method}
\alias{getPopStats,GatingHierarchy-method}
\alias{gh_pop_compare_stats}
\alias{gh_plot_pop_count_cv}
\title{Compare the stats(count/freq) between the version parsed from xml and the one recalculated/gated from R}
\usage{
\S4method{getPopStats}{GatingHierarchy}(x, path = "auto", ...)

gh_pop_compare_stats(x, path = "auto", ...)

gh_plot_pop_count_cv(x, path = "auto", ...)
}
\arguments{
\item{x}{GatingHierarchy}

\item{path}{see \link{gs_get_pop_paths}}

\item{...}{not used}
}
\description{
Compare the stats(count/freq) between the version parsed from xml and the one recalculated/gated from R
}
