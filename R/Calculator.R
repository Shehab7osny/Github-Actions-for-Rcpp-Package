## usethis namespace: start
#' @importFrom Rcpp sourceCpp
## usethis namespace: end
NULL

#' Rcpp Calculator
#' @export
#' @useDynLib CalculatorRcpp

AddOperation <- function(a, b) {
  print(add(a, b))
}
