#' Calculate the average of a numeric vector
#'
#' @param x numeric vector
#' @param na.rm boolean value
#' @return double value
#' @importFrom stats na.omit
#' @export
mymean <- function(x, na.rm = FALSE) {

  stopifnot(is.numeric(x))

  if (na.rm) {
    x <- na.omit(x)
  }
  sum(x) / length(x)
}
