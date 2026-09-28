#' @title Square a numeric vector
#' @description
#' Squares a single numeric value or a numeric vector
#'
#' @param x A numeric vector.
#' @return A numeric vector of the same length as \code{x}, with each element squared.
#' @examples
#' square(1:5)
#' square(c(0.5, 2))
#' @export
square <- function(x){
  x^2
}
