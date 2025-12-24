#' Deel twee getallen
#'
#' @param teller Een numerieke waarde of vector.
#' @param noemer Een numerieke waarde of vector.
#'
#' @returns Het resultaat van de deling van `x` door `y`.
#' @export
#'
#' @examples
#' delen(12, 4)
#' delen(c(10, 20, 30), 5)
delen <- function(teller, noemer) {
  resultaat <- teller / noemer
  return(resultaat)
  }
