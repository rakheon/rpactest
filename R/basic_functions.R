# Vector soft-thresholding operator
soft_thresh <- function(a, lambda){
    return(as.numeric(sign(a)*pmax(0,abs(a) - lambda)))
}

