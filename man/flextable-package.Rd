% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flextable-package.R
\docType{package}
\name{flextable-package}
\alias{flextable-package}
\title{flextable: Functions for Tabular Reporting}
\description{
The flextable package facilitates access to and manipulation of
tabular reporting elements from R.

The documentation of functions can be opened with command \code{help(package = "flextable")}.

\code{flextable()} function is producing flexible tables where each cell
can contain several chunks of text with their own set of formatting
properties (bold, font color, etc.). Function \code{\link[=mk_par]{mk_par()}} lets customise
text of cells.

The \code{\link[=as_flextable]{as_flextable()}} function is used to transform specific objects into
flextable objects. For example, you can transform a crosstab produced with
the 'tables' package into a flextable which can then be formatted,
annotated or augmented with footnotes.

In order to reduce the homogenization efforts and the number of functions
to be called, it is recommended to define formatting properties such as
font, border color, number of decimals displayed which will then be applied
by default. See \code{\link[=set_flextable_defaults]{set_flextable_defaults()}} for more details.
}
\seealso{
\url{https://davidgohel.github.io/flextable/},
\url{https://ardata-fr.github.io/flextable-book/}, \code{\link[=flextable]{flextable()}}
}
\author{
\strong{Maintainer}: David Gohel \email{david.gohel@ardata.fr}

Authors:
\itemize{
  \item Panagiotis Skintzos \email{panagiotis.skintzos@ardata.fr}
}

Other contributors:
\itemize{
  \item ArData [copyright holder]
  \item Clementine Jager [contributor]
  \item Eli Daniels [contributor]
  \item Quentin Fazilleau [contributor]
  \item Maxim Nazarov [contributor]
  \item Titouan Robert [contributor]
  \item Michael Barrowman [contributor]
  \item Atsushi Yasumoto [contributor]
  \item Paul Julian [contributor]
  \item Sean Browning [contributor]
  \item Rémi Thériault (\href{https://orcid.org/0000-0003-4315-6788}{ORCID}) [contributor]
  \item Samuel Jobert [contributor]
  \item Keith Newman [contributor]
}

}
