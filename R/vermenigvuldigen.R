#' Vermenigvuldig twee getallen
#'
#'Deze functie neemt twee numerieke waarden en geeft hun product terug.
#' @param x Een numerieke waarde of vector.
#' @param y Een numerieke waarde of vector.
#'
#' @returns Het product van `x` en `y`.
#' @export
#'
#' @examples
#' vermenigvuldigen(3, 4)
#' vermenigvuldigen(c(1, 2, 3), 10)
vermenigvuldigen <- function(x, y) {
  resultaat <- x * y
  return(resultaat)
}
