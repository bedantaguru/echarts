% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/options.R
\name{elegend}
\alias{elegend}
\title{Add legend}
\usage{
elegend(p, legend, show = TRUE, zlevel = 0, z = 4,
  orient = "horizontal", x = "center", y = "top",
  backgroundColor = "rgba(0,0,0,0)", borderColor = "#ccc",
  borderWidth = 0, padding = 5, itemGap = 10, itemWidth = 20,
  itemHeight = 14, formatter = NULL, selectedMode = TRUE,
  selected = NULL, textStyle, ...)
}
\arguments{
\item{p}{an echart object.}

\item{legend}{legend.}

\item{show}{wether to show legend.}

\item{z, zlevel}{first and second grade cascading control, the higher z the closer to the top.}

\item{orient}{orientation, \code{vertical} or \code{horizontal}.}

\item{x}{x alignment, \code{center}, \code{left} or \code{right}.}

\item{y}{y alignment, \code{center}, \code{top} or \code{bottom}.}

\item{backgroundColor}{background color.}

\item{borderColor}{border color.}

\item{borderWidth}{border width.}

\item{padding}{legend padding.}

\item{itemGap}{gap between legend items.}

\item{itemWidth, itemHeight}{width and height of items.}

\item{formatter}{default formatter.}

\item{selectedMode}{selection mode.}

\item{selected}{default selected state.}

\item{textStyle}{textStyle.}

\item{...}{any other option to pass to legend.}
}
\description{
Add legend
}
\examples{
df <- data.frame(x = LETTERS[1:10], y = runif(10, 0, 10), z = runif(10, 0, 10))

df \%>\%
  echart(x) \%>\%
  ebar(y, name = "y - serie") \%>\%
  ebar(z) \%>\%
  elegend()

}
