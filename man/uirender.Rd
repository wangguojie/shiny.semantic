% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/uirender.R
\name{uirender}
\alias{uirender}
\title{Render semanticui htmlwidget}
\usage{
uirender(ui, width = NULL, height = NULL, elementId = NULL)
}
\arguments{
\item{ui}{UI, which will be wraped in an htmlwidget.}

\item{width}{Fixed width for widget (in css units). The default is NULL, which results in intelligent automatic sizing based on the widget's container.}

\item{height}{Fixed height for widget (in css units). The default is NULL, which results in intelligent automatic sizing based on the widget's container.}

\item{elementId}{Use an explicit element ID for the widget (rather than an automatically generated one).}
}
\description{
htmlwidget that adds semanticui dependencies and renders in viewer or rmarkdown.
}
