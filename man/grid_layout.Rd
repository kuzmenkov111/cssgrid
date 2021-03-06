% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grid-layout.R
\name{grid_layout}
\alias{grid_layout}
\title{Generate CSS grid}
\usage{
grid_layout(..., display = c("grid", "inline-grid"), grid = NULL,
  template = NULL, rows = template_rows, template_rows = NULL,
  cols = template_columns, template_columns = NULL,
  areas = template_areas, template_areas = NULL, flow = c("", "row",
  "column", "dense", "row dense", "column dense"), auto_flow = c("",
  "row", "column", "dense", "row dense", "column dense"),
  auto_rows = NULL, auto_cols = auto_columns, auto_columns = NULL,
  row_gap = NULL, column_gap = NULL, gap = NULL,
  justify_content = NULL, align_content = NULL, justify_items = NULL,
  align_items = NULL, style = NULL)
}
\arguments{
\item{...}{Items in the container}

\item{display}{Specifies the CSS's \code{display} property by \code{"display"}, \code{"inline-display"}.
Partial matching is used.}

\item{template, auto_flow, auto_rows, auto_columns, row_gap, column_gap, gap, grid}{CSS properties of \code{gird-*}, whereas \code{grid-} is abbreviated, and hyphens
are replaced by underscores. Specify string that muches the style of a
certain CSS property. For example, the \code{template_rows} argument is
equivalent to the CSS's \code{grid-template-rows} property. An exception is the
\code{grid} argument which is equivalent to the CSS's \code{grid} property. The
\code{auto_flow} argument can be specified by \code{""}, \code{"row"}, \code{"column"} or \code{"dense"}.
Partial matching is used and \code{""} skip specifying \code{grid-flow}. For details,
see documents of \href{https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Grid_Layout#CSS_properties}{CSS properties of CSS Grid Layout by Mozilla}.
Default values are \code{NULL} or \code{""}.}

\item{rows, cols, areas, flow, auto_cols}{Aliases of \code{template_rows}, \code{template_columns}, and \code{template_areas},
\code{auto_columns}, respectively`}

\item{template_rows, template_columns}{A character vector to specify size of each rows and columns in the grid
such as \code{"100px 1fr"} or \code{c("100px", "1fr")}. Default is \code{NULL}.}

\item{template_areas}{A vector, a matrix, or a data frame.
If a vector, separate names of each areas in a row by space,
and separate columns by elements such as \code{c("a b", "c d")}.
If a matrix or a data frame, names and positions of each elements indicate
the name of area and the position of area, respectively.
Default is \code{NULL}.}

\item{justify_content, align_content, justify_items, align_items}{Arguments equivalent to the CSS's
\href{https://developer.mozilla.org/en-US/docs/Web/CSS/justify-content}{justify-content},
\href{https://developer.mozilla.org/en-US/docs/Web/CSS/align-content}{align-content},
\href{https://developer.mozilla.org/en-US/docs/Web/CSS/justify-items}{justify-items},
\href{https://developer.mozilla.org/en-US/docs/Web/CSS/align-items}{align_items}
properties, respectively.`}

\item{style}{Additional values of the style attribute such as \code{color: red;}.}
}
\description{
Generate CSS grid
}
\details{
Default values of \code{NULL} or \code{""} indicate the corresponding CSS properties
are not specified.
}
