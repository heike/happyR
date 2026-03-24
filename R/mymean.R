mymean <- function(x, na.rm=F) {
#  x <- as.numeric(x)

  stopifnot(is.numeric(x))

  if (na.rm) { x <- na.omit(x)}
  sum(x)/length(x)
}
