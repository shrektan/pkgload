% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dev-example.r
\name{dev_example}
\alias{dev_example}
\alias{run_example}
\title{Run a examples for an in-development function.}
\usage{
dev_example(topic, quiet = FALSE)

run_example(path, test = FALSE, run = FALSE, env = new.env(parent =
  globalenv()), quiet = FALSE)
}
\arguments{
\item{topic}{Name or topic (or name of Rd) file to run examples for}

\item{quiet}{If \code{TRUE}, does not echo code to console.}

\item{path}{Path to \code{.Rd} file}

\item{test}{if \code{TRUE}, code in \code{\\donttest{}} will be commented
out. If \code{FALSE}, code in \code{\\testonly{}} will be commented out. This
parameter is only used in R 3.2 and greater.}

\item{run}{if \code{TRUE}, code in \code{\\dontrun{}} will be commented
out.}

\item{env}{Environment in which code will be run.}
}
\description{
\code{dev_example} is a replacement for \code{example}. \code{run_example}
is a low-level function that takes a path to an Rd file.
}
\examples{
\dontrun{
# Runs installed example:
library("ggplot2")
example("ggplot")

# Runs develoment example:
dev_example("ggplot")
}
}
