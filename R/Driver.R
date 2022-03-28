#' @include Rteach_5661.R
NULL

#' DBI methods
#'
#' Implementations of pure virtual functions defined in the `DBI` package.
#' @name DBI
NULL

#' teach_5661 driver
#'
#' TBD.
#'
#' @export
#' @import methods DBI
#' @examples
#' \dontrun{
#' #' library(DBI)
#' Rteach_5661::teach_5661()
#' }
teach_5661 <- function() {
  new("teach_5661Driver")
}

#' @rdname DBI
#' @export
setClass("teach_5661Driver", contains = "DBIDriver")

#' @export
DBI::dbCanConnect

#' @export
DBI::Id
