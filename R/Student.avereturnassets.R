#'Calculate Return on Assets
#'
#'@param ni - Net Income in current period
#'@param ac - Total Assets in current period
#'@param ap - Total Assets in prior period
#'
#'@export
#'@examples
#' Return.assets(ni,ac,ap)

Student.avereturnassets <- function(ni,ac,ap){
  at <- (ni/((ac+ap)/2))
  return(at)
}