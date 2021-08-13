#' Simple Method
#'
#'
#' @param impervious A numeric value where the fraction of the watershed that is considered “impervious” (unitless).
#' @param watershed_area A numeric value of the total area of the watershed you are intersted in.
#'
#' @return
#' @export
#'
#' @examples
#' 
predict_runoff <- function(impervious, watershed_area) {
  rv <- 0.05 + 0.9 * impervious
  rd = 1
  volume <- 3630 * rd * rv * watershed_area
  return(volume)
}

# test predict_runoff(impervious = 5, watershed_area = 50)


