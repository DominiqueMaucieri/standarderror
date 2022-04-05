#' @title Calculate standard error
#' @description Using a vector of samples, calculate the standard error of the
#'     mean.
#'
#' @param x A vector of numerical data.
#'
#' @return A numeric value.
#' @export
#'
#' @examples
#' #' std_err(x = c(4, 7, 2, 7, 5, 9))
#'
std_err <- function(x){

  x.std.err <- sd(x) / sqrt(length(x))

  return(x.std.err)

}
