#' square a number
#'
#' computes the square of a number, i.e. the number multiplied by itself
#'
#' @param x a number to be squared
#'
#' @return a number
#' @export
#'
#' @examples
#' square(10)
#' square(4)
square <- function(x) {
  x * x
}

#' Title
#'
#' @param x a number to be squared by cow
#'
#' @return a long output with a cow saying the answer
#' @export
#'
#' @examples
#' square_say(10)
#'
square_say <- function(x) {
  ans <- square(x)
  str <- sprintf("The square of %s is %s", x, ans)
  cowsay::say(str, by = "cow")
}


#' Product function
#'
#' Finds the product of two numbers
#'
#' @param a number
#' @param b number
#'
#' @return product of two numbers
#' @export
#'
#' @examples
#' product(1,2)
#' product(4,9)
product <- function(a, b) {
  a * b
}
