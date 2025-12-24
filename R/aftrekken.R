#' Trek twee getallen van elkaar af
#'
#' @param x Een numerieke waarde of vector.
#' @param y Een numerieke waarde of vector.
#'
#' @returns Het verschil van `x` en `y`.
#' @export
#'
#' @examples
#' aftrekken(10, 4)
#' aftrekken(c(5, 6, 7), 2)
aftrekken <- function(x, y) {
  resultaat <- x - y
  return(resultaat)
  }
