% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vec2idx.R
\name{vec2idx}
\alias{vec2idx}
\title{Compute GPIC for Single Group}
\usage{
vec2idx(x, pool, type)
}
\arguments{
\item{x}{a vector of prize counts from a single group.}

\item{pool}{a vector of prize counts or proportions from the pool.}

\item{type}{the type of the above-mentioned \code{pool}, "n" for counts or
"p" for proportions.}
}
\value{
\code{vec2idx} returns a numeric that is the GPIC index.
}
\description{
\code{vec2idx} computes the index based on the number of prizes that a group
obtained and the proportion of prizes in the pool.
}
\examples{
vec2idx(c(3, 19, 34, 22), c(61, 477, 836, 1007), "n")
vec2idx(c(3, 19, 34, 22), c(0.026, 0.200, 0.351, 0.423), "p")
}
