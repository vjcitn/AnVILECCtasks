% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multitnt.R
\name{multitnt}
\alias{multitnt}
\title{simple emendation of tntplot to handle multiple GRanges, stacked}
\usage{
multitnt(
  grl,
  scorecolor = "lightblue",
  genecolor = "gold",
  gt = NULL,
  viewradius = 1e+05,
  coordradius = 2e+05,
  gheight = 200,
  sheight = 200,
  confine = TRUE,
  score2val = TRUE
)
}
\arguments{
\item{grl}{list of GRanges}

\item{scorecolor}{character(1) color used on PinTrack for scores}

\item{genecolor}{character(1) color used on GeneTrackFromTxDb for gene regions}

\item{gt}{optional GeneTrack to avoid recomputing; defaults to NULL}

\item{viewradius}{numeric(1) radius around given `gr` for display}

\item{coordradius}{numeric(1) radius around region to allow panning}

\item{gheight}{numeric(1) display height for gene track}

\item{sheight}{numeric(1) display height for score track}

\item{confine}{logical(1) if TRUE, set ranges to length 1 midpoint of given range}

\item{score2val}{logical(1) if TRUE, add 'value' as mcols element, taking content from 'score'}
}
\description{
simple emendation of tntplot to handle multiple GRanges, stacked
}
\note{
This is very preliminary design.  We may withdraw import of GenomicRanges because
it can slow initialization, but for now it is imported by package.  Note that all input
GRanges are reduced to width-1 midpoint.
}
