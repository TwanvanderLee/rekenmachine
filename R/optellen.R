#' Tel twee getallen op
#'
#' @param x Een numerieke waarde of vector.
#' @param y Een numerieke waarde of vector.
#'
#' @returns  De som van `x` en `y`.
#' @export
#'
#' @examples
#' optellen(3, 4)
#' optellen(c(1, 2, 3), 10)
optellen <- function(x, y) {
  resultaat <- x + y
  return(resultaat)
  }
