#' Historical EURIBOR rates as published by EMMI
#'
#' This data set has been compiled from the XLS files provided on the website of
#' European Money Market Institute.
#'
#' I do not own the data in this package. The only contribution of this package is
#' provision of the data in a format that is readily usable for further analysis in R.
#'
#' The EURIBOR rates in the package are for the following tenors: 1 week,
#' 1 month, 3 months, 6 months, 12 months.
#'
#' The data set covers the time period 1998-12-30 through 2021-07-14.
#' Data granularity is daily.
#'
#' The CSV file that has been used to prepare the rda file is provided in the
#' 'R' subfolder.
#'
#' @format data.table, 6 columns, 5777 rows
#' @source \url{https://www.emmi-benchmarks.eu/euribor-org/euribor-rates.html},
#' \url{https://www.emmi-benchmarks.eu/emmi/}
"dtEuribor"
