
#' Find the amount of data within x standard deviations of the mean
#'
#' @param x A number
#'
#' @return A number
#' @export
#'
#' @examples
#' chebyshev(2)
chebyshev=function(x){
  return(1 - (1/x**2))
}
