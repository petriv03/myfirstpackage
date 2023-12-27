#' Hello World
#'
#' Print Hello world with any other use
#' @return "Hello world! sentence"
#' @examples
#' p <- hello_world();
#' print(p);
#' @export
hello_world <- function() {
  p <- "Hello World!"
  return(p)
}

#' Square Root
#'
#' Calculate the square root of a numeric value
#' @param x the numeric value
#' @return the square root of x
#' @examples
#' sqroot(22);
#' @export
sqroot <- function(x) {
  r <- x^(1/2)
  return(r)
}
