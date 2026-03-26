#' this is the title
#'
#' this is a description of what the function does
#' \eqn{\frac{1}{n}\sum_{i=1}^n x_i}
#' @export
#' @param string character value as greeting, defaults to "Heike"
#' @author ME
hello <- function(string = "Heike") {
  sprintf("Hello, %s!", string)
}
