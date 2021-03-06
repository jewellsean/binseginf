% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/randomize.R
\name{rerun_wbs}
\alias{rerun_wbs}
\title{Helper for WBSFT randomization. Rerun WBS to get _new_, single set of denom
and numers from a new TG statistic, which is calculated from the _single_
new set of halfspaces that characterize the maximization of the original
|winning.wbs.obj| but among /different/ set of |numIntervals|-|numSteps|
spaces.}
\usage{
rerun_wbs(winning.wbs.obj, v, numIntervals, numSteps, sigma,
  cumsum.y = NULL, cumsum.v = NULL, inference.type,
  stop.time = numSteps, ic.poly = NULL, bits = 50, warn = FALSE)
}
\arguments{
\item{winning.wbs.obj}{Original contrast. We call it winning because we will
extract only the winning locations and /those/ winners' enclosing
intervals.}

\item{v}{test contrast}

\item{data}{frame with two columns ("pv" and "weight") and single row.}
}
\description{
Helper for WBSFT randomization. Rerun WBS to get _new_, single set of denom
and numers from a new TG statistic, which is calculated from the _single_
new set of halfspaces that characterize the maximization of the original
|winning.wbs.obj| but among /different/ set of |numIntervals|-|numSteps|
spaces.
}
