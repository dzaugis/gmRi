% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gmri_palettes.R
\name{gmri_pal}
\alias{gmri_pal}
\title{GMRI Color Palettes}
\usage{
gmri_pal(palette = "main", reverse = FALSE, ...)
}
\arguments{
\item{palette}{Character name of palette in gmri_palettes}

\item{reverse}{Boolean indicating whether the palette should be reversed}

\item{...}{Additional arguments to pass to colorRampPalette()}
}
\description{
Interpolation tool for a gmri color palettes using
colorRampPalette(). This is the workhorse for scale_color_gmri()
and for scale_fill_gmri().
}
\examples{

#You can now get interpolated color ranges using the palettes
gmri_pal("cool")(10)

}
