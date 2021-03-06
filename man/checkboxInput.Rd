% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/input-checkbox.R
\name{checkboxInput}
\alias{checkboxInput}
\title{Checkbox Input Control}
\usage{
checkboxInput(inputId, label, value = FALSE, width = NULL)
}
\arguments{
\item{inputId}{The \code{input} slot that will be used to access the value.}

\item{label}{Display label for the control, or \code{NULL} for no label.}

\item{value}{Initial value (\code{TRUE} or \code{FALSE}).}

\item{width}{The width of the input, e.g. \code{'400px'}, or \code{'100\%'};
see \code{\link{validateCssUnit}}.}
}
\value{
A checkbox control that can be added to a UI definition.
}
\description{
Create a checkbox that can be used to specify logical values.
}
\examples{
checkboxInput("outliers", "Show outliers", FALSE)
}
\seealso{
\code{\link{checkboxGroupInput}}, \code{\link{updateCheckboxInput}}

Other input.elements: \code{\link{actionButton}},
  \code{\link{checkboxGroupInput}},
  \code{\link{dateInput}}, \code{\link{dateRangeInput}},
  \code{\link{fileInput}}, \code{\link{numericInput}},
  \code{\link{passwordInput}}, \code{\link{radioButtons}},
  \code{\link{selectInput}}, \code{\link{sliderInput}},
  \code{\link{submitButton}}, \code{\link{textInput}}
}

