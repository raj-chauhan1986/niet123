#' niet function
#' @export
#' @param n numeric

niet_fun <- function(n){
  data.frame(
    min = min(n),
    max = max(n),
    range = max(n) - min(n)
  )
}
