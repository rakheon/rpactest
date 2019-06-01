# Vector soft-thresholding operator
#' Title
#'
#' @param a - aa
#' @param lambda - bb
#'
#' @return st value
#' @export
#'
#' @examples
#' soft_thresh(3,1)
soft_thresh <- function(a, lambda){
    return(as.numeric(sign(a)*pmax(0,abs(a) - lambda)))
}

